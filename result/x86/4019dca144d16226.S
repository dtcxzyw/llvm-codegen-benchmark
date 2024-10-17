func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	movabsq	$8589934597, %rcx               # imm = 0x200000005
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rax,%rdx), %rax
	retq
