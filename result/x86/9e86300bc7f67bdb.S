func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$170, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	movabsq	$-9223372036849975807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	notq	%rsi
	movabsq	$-4611686018427387904, %rax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$27, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpq	$4, %rsi
	setge	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpq	$17, %rsi
	setl	%cl
	cmpq	$17, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$28, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$21, %rsi
	setae	%cl
	cmpq	$5, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	shrq	$56, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$63, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$256, %rsi
	setae	%cl
	cmpq	$3072, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	$7, %rsi
	setb	%cl
	cmpq	$55, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$33554432, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$33554432, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpq	$3000, %rsi
	setae	%cl
	cmpq	$3000, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	movabsq	$8589934593, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$144, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpq	$-2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$7, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	$1054, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	$2165, %rsi
	setb	%cl
	cmpq	$2048, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpq	$8, %rsi
	setge	%cl
	cmpq	$32001, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$1048576, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$32768, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$10, %rsi
	setae	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$8193, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpq	$128, %rsi
	setl	%cl
	cmpq	$-128, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	$17, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpq	$3001, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$511, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	$513, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	$1024, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	$10, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpq	$2, %rsi
	setge	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

