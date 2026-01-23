	.att_syntax
func0000000000000018:
	subq	%rsi, %rdx
	cmpq	$21, %rdx
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	cmpq	$1024, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000002:
	subq	%rsi, %rdx
	cmpq	$40, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	subq	%rsi, %rdx
	cmpq	$65, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	subq	%rsi, %rdx
	cmpq	$5000000, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	orb	%dil, %al
	retq

