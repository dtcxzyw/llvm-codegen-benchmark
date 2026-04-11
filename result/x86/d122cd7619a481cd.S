	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028a:
	shrq	$5, %rsi
	addl	%edi, %esi
	setns	%al
	retq

