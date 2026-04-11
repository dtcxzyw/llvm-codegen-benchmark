	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq

