	.att_syntax
func0000000000000114:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000118:
	shrq	$2, %rsi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000010c:
	shrq	$3, %rsi
	cmpl	$5, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000102:
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrq	$2, %rsi
	cmpl	$31, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrq	$3, %rsi
	cmpl	$8, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shrq	$9, %rsi
	cmpl	$21, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

