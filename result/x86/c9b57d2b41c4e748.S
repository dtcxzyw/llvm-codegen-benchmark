	.att_syntax
func0000000000000024:
	sarq	$4, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000029:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000026:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002b:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000005:
	sarq	$12, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000028:
	sarq	$4, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

