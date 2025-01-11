func0000000000000098:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000082:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

