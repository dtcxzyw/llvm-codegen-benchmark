	.att_syntax
func0000000000000021:
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

