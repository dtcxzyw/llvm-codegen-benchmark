	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001546:
	leal	5(%rsi), %eax
	cmpl	%eax, %edi
	setg	%cl
	addl	$-5, %esi
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

