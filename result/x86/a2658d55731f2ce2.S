	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

