	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addl	$5, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	addl	$16, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000cca:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000cd8:
	addl	$225, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

