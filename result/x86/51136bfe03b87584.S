	.att_syntax
func0000000000000318:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	cmpq	$27, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$31, %edx
	cmpl	$28, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$393216, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	shrq	$47, %rdx
	cmpl	$131061, %edx
	sete	%cl
	shrq	$48, %rsi
	cmpl	$65533, %esi
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

