	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edi, %esi
	btl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1857283155, %esi, %eax
	testb	$7, %al
	setne	%al
	retq

