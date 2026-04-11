	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$4, %esi
	leal	-6(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

