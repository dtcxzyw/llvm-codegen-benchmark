	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

