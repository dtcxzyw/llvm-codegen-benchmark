	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$1024, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rdx, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000094:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

