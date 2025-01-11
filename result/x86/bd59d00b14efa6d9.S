func000000000000002c:
	testl	$2048, %edi
	sete	%cl
	testl	$897, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	$14680064, %edi
	setne	%cl
	andl	$7, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	notl	%edi
	testb	$3, %dil
	setne	%cl
	testb	$5, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testl	$65504, %edi
	sete	%cl
	andl	$31, %edi
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	$2130706432, %edi
	setne	%cl
	testl	$8388607, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	movl	%edi, %eax
	andl	$63, %eax
	cmpl	$5, %eax
	setb	%cl
	testl	$448, %edi
	sete	%al
	andb	%cl, %al
	retq

