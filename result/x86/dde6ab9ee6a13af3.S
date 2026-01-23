	.att_syntax
func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%cl
	cmpl	$256, %edi
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

func000000000000054a:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpl	$40, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	subq	%rdx, %rsi
	cmpq	$30, %rsi
	setl	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$8388609, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setb	%cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

