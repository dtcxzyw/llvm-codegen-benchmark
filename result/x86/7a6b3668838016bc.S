	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrl	$8, %edx
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

