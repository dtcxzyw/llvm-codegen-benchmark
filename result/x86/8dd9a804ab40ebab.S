	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000300:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000500:
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$10, %edx
	adcl	%edi, %eax
	retq

