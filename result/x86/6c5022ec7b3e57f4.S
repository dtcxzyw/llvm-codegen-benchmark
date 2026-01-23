	.att_syntax
func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

