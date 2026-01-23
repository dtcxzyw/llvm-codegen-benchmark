	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpq	$2147483647, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$-2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$3, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	shrq	$32, %rsi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	shrq	$32, %rsi
	setne	%cl
	cmpl	$24, %edi
	setae	%al
	orb	%cl, %al
	retq

