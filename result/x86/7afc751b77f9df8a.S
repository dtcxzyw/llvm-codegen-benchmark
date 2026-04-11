	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$3, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrl	$12, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

