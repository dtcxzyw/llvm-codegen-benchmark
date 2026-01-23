	.att_syntax
func000000000000010c:
	cmpq	$1073741824, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpq	$24, %rsi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpq	$36, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	$36, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpq	$12582912, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpq	$17, %rsi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$1024, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2147483647, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpq	$256, %rsi
	setb	%cl
	cmpl	$15, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpq	$-256, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	$11, %rsi
	setb	%cl
	cmpl	$256, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	$4, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpq	$32, %rsi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpq	$49, %rsi
	setae	%cl
	cmpl	$1431655765, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpq	$-2, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpq	$65535, %rsi
	setae	%cl
	cmpl	$48, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%cl
	cmpl	$4096, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpq	$256, %rsi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000106:
	shrq	$32, %rsi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$12224, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$64, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpq	$5, %rsi
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$-256, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpq	$159, %rsi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	$33, %rsi
	setae	%cl
	cmpl	$33, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000148:
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpq	$65536, %rsi
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpq	$64, %rsi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpq	$241, %rsi
	setae	%cl
	cmpl	$241, %edi
	setge	%al
	orb	%cl, %al
	retq

