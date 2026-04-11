	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c9:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	cmpl	%esi, %edi
	ja	.LBB3_1
	retq
.LBB3_1:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cb:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004ea:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

