	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	cmpl	$1, %edi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$16, %edi
	movabsq	$-1407374883553280, %rax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$1, %edi
	movabsq	$-1407374883553280, %rax
	adcq	$0, %rax
	retq

