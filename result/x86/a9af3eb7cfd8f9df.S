func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
