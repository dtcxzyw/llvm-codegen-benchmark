func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
