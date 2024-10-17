func0000000000000021:                   # @func0000000000000021
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
