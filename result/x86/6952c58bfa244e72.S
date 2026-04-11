	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	addl	$3, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

