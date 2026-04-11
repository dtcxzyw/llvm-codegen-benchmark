	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006b8:
	leal	-2(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

