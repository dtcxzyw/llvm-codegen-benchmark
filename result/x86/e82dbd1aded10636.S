	.att_syntax
func0000000000000021:
	cmpq	$36, %rsi
	sete	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000146:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000008a:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$5, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpq	$16777217, %rsi
	setae	%cl
	cmpq	$-21, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpq	$16, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpq	$9, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	$256, %rsi
	setae	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpq	$13, %rsi
	setne	%cl
	cmpq	$-21, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpq	$16777216, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$4096, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpq	$32, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	cmpq	$6, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	$45, %rsi
	setae	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpq	$1055, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000022c:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000231:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpq	$256, %rsi
	setb	%cl
	cmpq	$7, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpq	$2, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000144:
	testq	%rsi, %rsi
	setns	%cl
	cmpq	$10, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000284:
	cmpq	$5, %rsi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	shrq	$32, %rsi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	$8, %rsi
	setae	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$199210, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	movabsq	$9218868437227405313, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$7, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	$11, %rsi
	setae	%cl
	cmpq	$11, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$10, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpq	$1000000, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

