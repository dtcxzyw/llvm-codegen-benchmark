	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movswl	%si, %eax
	subl	%eax, %edi
	incl	%edi
	cmpl	$20, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movswl	%si, %eax
	subl	%eax, %edi
	addl	$-32768, %edi
	cmpl	$-32767, %edi
	setb	%al
	retq

