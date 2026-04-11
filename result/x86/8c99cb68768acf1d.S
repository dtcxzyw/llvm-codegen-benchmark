	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001304:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001144:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

