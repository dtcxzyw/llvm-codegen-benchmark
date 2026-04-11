	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrl	$8, %edi
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	shrl	$8, %edi
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	shrl	$8, %edi
	incb	%dil
	setns	%al
	retq

