func00000000000000cc:
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000032c:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpq	%rdx, %rsi
	setle	%cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$21, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-4, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpl	$1048575, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpq	%rdx, %rsi
	setge	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$1073741824, %edi
	setae	%al
	andb	%cl, %al
	retq

