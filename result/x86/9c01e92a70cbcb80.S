	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	retq

