func000000000000014a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	subq	%rdx, %rsi
	cmpq	$501, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$58, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000541:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$72, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000421:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054c:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000828:
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	cmpq	$256, %rsi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$23, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

