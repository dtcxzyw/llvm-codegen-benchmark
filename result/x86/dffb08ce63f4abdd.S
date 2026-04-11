	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$4, %esi
	andl	$15, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$11, %esi
	andl	$2, %esi
	leal	6(%rdi,%rsi), %eax
	retq

