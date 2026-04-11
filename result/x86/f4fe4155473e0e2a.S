	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030a:
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

