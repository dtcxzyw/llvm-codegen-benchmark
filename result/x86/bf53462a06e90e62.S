	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	incl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq

