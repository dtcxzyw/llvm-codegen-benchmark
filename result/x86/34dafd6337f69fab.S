	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000eb4:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setbe	%cl
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008a4:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setbe	%cl
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004e6:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%eax, %edi
	cmpl	%esi, %edi
	setle	%cl
	andb	%cl, %al
	retq

