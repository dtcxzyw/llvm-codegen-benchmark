func0000000000000021:
	cmpl	$62, %edi
	sete	%al
	retq

func0000000000000421:
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000004c6:
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000004cc:
	cmpl	$9, %edi
	setne	%al
	retq

func000000000000042a:
	cmpl	$65, %edi
	setge	%al
	retq

func0000000000000541:
	cmpl	$8, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c34:
	cmpl	$1114111, %edi
	setb	%al
	retq

func0000000000000481:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000048c:
	cmpl	$-1, %edi
	setne	%al
	retq

func0000000000000501:
	cmpl	$-8, %edi
	sete	%al
	retq

func000000000000042c:
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000438:
	addl	$-1081, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

func000000000000002c:
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000028:
	addl	$-5, %edi
	cmpl	$-6, %edi
	setb	%al
	retq

func0000000000000434:
	andl	$-4, %edi
	cmpl	$152, %edi
	sete	%al
	retq

func0000000000000d0a:
	movb	$1, %al
	retq

func000000000000002a:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000426:
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000004d8:
	addl	$-113, %edi
	cmpl	$-112, %edi
	setb	%al
	retq

