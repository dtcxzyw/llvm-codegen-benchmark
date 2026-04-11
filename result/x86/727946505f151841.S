	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %eax
	andl	$65280, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	andl	$65280, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a3:
	movl	%edi, %eax
	andl	$2139095040, %esi
	cmpl	$1065353216, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	movl	%edi, %eax
	andl	$2139095040, %esi
	cmpl	$1065353216, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movl	%edi, %eax
	andl	$24, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

