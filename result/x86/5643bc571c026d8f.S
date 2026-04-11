	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$8388607, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

