	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$31, %esi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$16, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

