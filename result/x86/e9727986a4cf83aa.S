	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	btl	$15, %edx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$3, %edx
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

