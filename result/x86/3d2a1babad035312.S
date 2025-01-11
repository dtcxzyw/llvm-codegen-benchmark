func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	cmpq	$3000, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	cmpq	$3000, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	cmpq	$5000, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	$5000000, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

