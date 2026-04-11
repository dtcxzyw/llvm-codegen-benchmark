	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	sete	%cl
	cmpl	$1401, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq

