	.att_syntax
func0000000000000001:
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

