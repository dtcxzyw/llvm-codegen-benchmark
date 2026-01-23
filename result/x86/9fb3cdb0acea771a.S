	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addq	%rdx, %rsi
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000058:
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addq	%rdx, %rsi
	cmpq	$-2000000000, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f0:
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000054:
	addq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addq	%rdx, %rsi
	shrq	$62, %rsi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000008c:
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func00000000000000c8:
	addq	%rdx, %rsi
	cmpq	$4096, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000070:
	addq	%rdx, %rsi
	cmpq	$2046, %rsi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000e8:
	addq	%rdx, %rsi
	cmpq	$25, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

