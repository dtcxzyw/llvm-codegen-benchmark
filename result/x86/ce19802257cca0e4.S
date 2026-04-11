	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addw	%di, %si
	setne	%al
	retq

