	.att_syntax
func0000000000000098:
	movl	$232, %eax
	btq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000082:
	movl	$232, %eax
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

