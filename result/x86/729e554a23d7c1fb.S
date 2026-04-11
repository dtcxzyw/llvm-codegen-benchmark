	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$2130706432, %edi
	cmpl	$1275068416, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	%edi
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$16, %edi
	andl	$32767, %edi
	addl	$-2, %edi
	testl	$-5, %edi
	sete	%al
	retq

