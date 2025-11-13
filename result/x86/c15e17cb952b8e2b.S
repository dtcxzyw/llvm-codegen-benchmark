func0000000000000186:
	testl	$32767, %edi
	setne	%cl
	movswl	%di, %eax
	cmpl	$-31744, %eax
	setl	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	andl	$55, %edi
	cmpw	$23, %di
	setne	%cl
	cmpw	$24, %ax
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$64639, %edi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$-1, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$1, %dil
	sete	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$3, %dil
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movl	%edi, %eax
	andl	$65280, %eax
	cmpl	$256, %eax
	setne	%cl
	cmpw	$42, %di
	setae	%al
	andb	%cl, %al
	retq

