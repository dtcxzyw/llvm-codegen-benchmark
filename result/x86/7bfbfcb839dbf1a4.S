func000000000000001e:                   # @func000000000000001e
	shrq	$3, %rdx
	movslq	%esi, %rax
	movabsq	$7378697629483820640, %rcx      # imm = 0x6666666666666660
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	subq	%rdx, %rdi
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
