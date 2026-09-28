	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$31, %esi
	shrl	$27, %edi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$24, %edi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$1073741823, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

