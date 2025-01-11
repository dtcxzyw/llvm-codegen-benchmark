func0000000000000002:
	testl	$67108863, %edi
	sete	%al
	retq

func0000000000000018:
	testl	$196608, %edi
	setne	%al
	retq

func0000000000000028:
	andl	$266338304, %edi
	cmpl	$18874368, %edi
	setb	%al
	retq

func0000000000000030:
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	retq

