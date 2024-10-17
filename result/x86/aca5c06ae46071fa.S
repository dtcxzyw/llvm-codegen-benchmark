func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$2, %rdx
	movl	$2, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	cmpq	$7, %rdx
	movl	$7, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
