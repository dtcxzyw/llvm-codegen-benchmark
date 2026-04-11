	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addl	$-13, %edx
	cmpl	$2, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	addl	$-1919, %edx
	cmpl	$16, %edx
	setb	%cl
	subl	%esi, %edi
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

