func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	movabsq	$1000000000000000000, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func000000000000006c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

