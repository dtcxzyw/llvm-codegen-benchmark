	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	negl	%edx
	leal	348(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

