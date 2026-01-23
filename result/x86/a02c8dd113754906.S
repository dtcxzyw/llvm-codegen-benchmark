	.att_syntax
func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

