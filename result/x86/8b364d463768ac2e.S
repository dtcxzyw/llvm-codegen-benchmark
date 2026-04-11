	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000621:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

