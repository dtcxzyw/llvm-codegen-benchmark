	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %edi
	negq	%rsi
	seto	%al
	andb	%dil, %al
	retq

