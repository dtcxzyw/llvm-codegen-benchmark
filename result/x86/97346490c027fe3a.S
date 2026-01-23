	.att_syntax
func0000000000000002:
	andnl	%esi, %edx, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andnl	%esi, %edx, %eax
	setne	%al
	orb	%dil, %al
	retq

