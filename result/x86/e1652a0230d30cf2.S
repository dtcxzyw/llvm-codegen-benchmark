	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imull	$31711, %esi, %eax
	movzwl	%ax, %eax
	cmpl	$2115, %eax
	setb	%cl
	cmpl	$2048, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	imull	$28087, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%cl
	cmpl	$28, %edi
	setb	%al
	andb	%cl, %al
	retq

