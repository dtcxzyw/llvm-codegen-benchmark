	.att_syntax
func0000000000000041:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000061:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000074:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000064:
	movabsq	$10000000000, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000009:
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000079:
	addq	$2097152, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func000000000000002a:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000049:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000029:
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000078:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func000000000000006b:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addq	$-109, %rdx
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

func000000000000002c:
	incq	%rdx
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

func0000000000000066:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func000000000000002b:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000034:
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000005:
	addq	$4288, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000a:
	incq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000044:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func000000000000004c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

