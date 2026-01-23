	.att_syntax
func000000000000000b:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func000000000000002b:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000026:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002c:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002a:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000028:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

