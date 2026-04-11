	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	addb	$-40, %al
	retq

