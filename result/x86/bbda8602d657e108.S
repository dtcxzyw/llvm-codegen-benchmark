	.att_syntax
func0000000000000009:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000061:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addq	$-312, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000065:
	addq	$6, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000044:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000069:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000064:
	addq	$421, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func000000000000006c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addq	$-12, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

