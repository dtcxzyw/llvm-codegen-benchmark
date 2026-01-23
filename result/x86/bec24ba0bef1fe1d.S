	.att_syntax
func0000000000000074:
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

