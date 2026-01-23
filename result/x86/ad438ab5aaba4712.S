	.att_syntax
func0000000000000024:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	movslq	%edx, %rax
	addq	%rsi, %rax
	sets	%al
	orb	%dil, %al
	retq

