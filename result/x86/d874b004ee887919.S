func00000000000000e6:                   # @func00000000000000e6
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
