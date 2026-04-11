	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	setns	%al
	retq

