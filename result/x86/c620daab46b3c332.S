func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
