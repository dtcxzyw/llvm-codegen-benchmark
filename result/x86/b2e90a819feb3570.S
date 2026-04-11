	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$536870911, %eax
	retq

