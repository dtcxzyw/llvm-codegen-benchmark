func000000000000002c:
	testb	$1, %dil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	$34816, %edi
	sete	%al
	retq

func0000000000000184:
	testb	$-32, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$2048, %edi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	andl	$63488, %eax
	cmpl	$55296, %eax
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

