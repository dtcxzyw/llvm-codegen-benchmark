	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	shrl	$4, %eax
	retq

