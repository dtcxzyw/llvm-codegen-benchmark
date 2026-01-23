	.att_syntax
func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%al
	orb	%dil, %al
	retq

