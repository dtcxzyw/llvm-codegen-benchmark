	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edi, %eax
	btl	$2, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$12, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%edi, %eax
	btq	$39, %rsi
	adcl	$0, %eax
	retq

