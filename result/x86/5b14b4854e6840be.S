	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	shrq	$52, %rsi
	andl	$2047, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	shrq	$32, %rsi
	andl	$536870911, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shrq	$4, %rsi
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq

