	.att_syntax
func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

