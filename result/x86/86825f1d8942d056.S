func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$7, %rsi
	sete	%cl
	cmpl	$256, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-2, %rsi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpq	$129, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	$16777216, %rsi
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$1200, %rsi
	setb	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	$2, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpq	$56, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$99, %rsi
	setb	%cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpq	$9, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$32768, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$11, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpq	$99, %rsi
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$-5, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000088:
	shrq	$32, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	$5, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$63487, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000106:
	movabsq	$47223664828696, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$14, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$65536, %rsi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$56, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$3, %rsi
	setae	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$-119, %rsi
	setb	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	$256, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpq	$11, %rsi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000098:
	movabsq	$184467440737095517, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpq	$33, %rsi
	setb	%cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$14, %edi
	setae	%al
	andb	%cl, %al
	retq

