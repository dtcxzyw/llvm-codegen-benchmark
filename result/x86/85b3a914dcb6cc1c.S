	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %edx
	shll	$18, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

