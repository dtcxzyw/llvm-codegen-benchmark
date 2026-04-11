	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decb	%dil
	testb	$-9, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$-88, %dil
	testb	$-33, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addb	$-4, %dil
	testb	$-6, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	incb	%dil
	testb	$2, %dil
	sete	%al
	retq

