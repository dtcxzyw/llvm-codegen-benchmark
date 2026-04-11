	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	$7168, %esi
	setne	%al
	andb	%cl, %al
	retq

