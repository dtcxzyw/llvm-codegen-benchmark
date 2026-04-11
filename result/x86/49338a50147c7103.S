	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq

