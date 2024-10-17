func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
