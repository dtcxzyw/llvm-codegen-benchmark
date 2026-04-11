	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

