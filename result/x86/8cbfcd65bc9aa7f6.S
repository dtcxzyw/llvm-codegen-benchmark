	.att_syntax
func0000000000000006:
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000007:
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setge	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setge	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

