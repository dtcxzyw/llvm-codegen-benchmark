	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	retq

