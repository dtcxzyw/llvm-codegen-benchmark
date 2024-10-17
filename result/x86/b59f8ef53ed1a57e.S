func0000000000000076:                   # @func0000000000000076
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
