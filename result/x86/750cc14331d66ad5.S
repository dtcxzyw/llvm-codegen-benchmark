func0000000000000041:                   # @func0000000000000041
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
