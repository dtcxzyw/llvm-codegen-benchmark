	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000226:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

