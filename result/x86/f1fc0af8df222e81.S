	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addl	$5, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

