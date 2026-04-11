	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrl	$12, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	btl	$4, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$30, %esi
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shrl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

