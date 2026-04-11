	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b0c:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b08:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

