	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	addw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	addl	%esi, %edi
	cmpw	$13, %di
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	addl	%esi, %edi
	movswl	%di, %eax
	cmpl	$16383, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq

