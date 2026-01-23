	.att_syntax
func0000000000000007:
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setge	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

