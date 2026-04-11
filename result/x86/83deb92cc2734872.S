	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	imull	$28087, %edi, %eax
	addl	$3072, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	imull	$28087, %edi, %eax
	addl	$3072, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	retq

