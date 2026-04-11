	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$8, %esi
	andl	$31, %esi
	leal	258(%rdi,%rsi), %eax
	retq

