	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

