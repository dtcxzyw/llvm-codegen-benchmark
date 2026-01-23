	.att_syntax
func0000000000000014:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	retq

func0000000000000000:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	retq

