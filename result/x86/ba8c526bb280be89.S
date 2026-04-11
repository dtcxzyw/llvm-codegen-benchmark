	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rdx,8), %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %al
	retq

