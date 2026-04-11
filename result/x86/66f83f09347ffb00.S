	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	andb	$31, %al
	retq

