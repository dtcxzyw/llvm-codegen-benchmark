	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$31, %esi
	andl	$2016, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%esi
	andl	$524288, %esi
	andl	$67108864, %edi
	leal	(%rdi,%rsi), %eax
	retq

