func000000000000006c:                   # @func000000000000006c
	leaq	(%rsi,%rsi,4), %rax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rsi, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
