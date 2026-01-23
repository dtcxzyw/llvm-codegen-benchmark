	.att_syntax
func0000000000000008:
	leal	(%rsi,%rdx,8), %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %al
	retq

