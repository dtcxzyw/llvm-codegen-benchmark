	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	shrl	$2, %eax
	retq

