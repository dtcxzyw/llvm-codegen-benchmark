func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
