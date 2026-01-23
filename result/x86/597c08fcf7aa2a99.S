	.att_syntax
func0000000000000041:
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

