	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004b:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	cmpl	%edx, %esi
	setne	%al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	cmpl	%edx, %esi
	setl	%al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a0:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq

