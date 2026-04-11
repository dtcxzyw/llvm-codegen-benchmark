	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

