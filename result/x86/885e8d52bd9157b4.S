	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$225, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000498:
	addl	$-123, %esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000048c:
	addl	$-6, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpl	$32, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	addl	$-257, %esi
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpl	$-384000, %edi
	setb	%al
	orb	%cl, %al
	retq

