func0000000000000198:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func00000000000001c2:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func00000000000001d8:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000182:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000102:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

