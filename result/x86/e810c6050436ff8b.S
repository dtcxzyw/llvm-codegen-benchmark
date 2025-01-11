func000000000000002c:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	orq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func000000000000000a:
	orq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

