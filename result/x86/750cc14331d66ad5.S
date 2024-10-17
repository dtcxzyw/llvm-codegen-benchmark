func0000000000000021:                   # @func0000000000000021
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
