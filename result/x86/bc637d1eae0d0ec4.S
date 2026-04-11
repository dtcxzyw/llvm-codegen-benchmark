	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	testq	%rdx, %rsi
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

