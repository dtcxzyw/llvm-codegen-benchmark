func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	cmpq	$107, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	movabsq	$1000000000000000001, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	cmpq	$100, %rsi
	setb	%al
	andb	%dil, %al
	retq

