	.att_syntax
func0000000000006302:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006058:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000006318:
	cmpl	$1, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006308:
	cmpl	$1, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002042:
	cmpl	$-6, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002048:
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

