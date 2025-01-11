func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$141, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$22, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$51, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$74, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$50, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

