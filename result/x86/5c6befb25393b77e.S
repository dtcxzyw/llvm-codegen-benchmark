func0000000000000041:
	testl	%edi, %edi
	sete	%al
	retq

func000000000000004c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000061:
	imull	$2147479552, %edi, %eax
	cmpl	$8192, %eax
	setb	%al
	retq

