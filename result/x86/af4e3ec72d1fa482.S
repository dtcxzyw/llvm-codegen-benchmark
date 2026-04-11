	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	btl	$4, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%esi
	andl	$16, %esi
	andl	$4, %edi
	leal	-2(%rsi,%rdi), %eax
	retq

