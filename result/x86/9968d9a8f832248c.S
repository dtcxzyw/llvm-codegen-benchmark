func000000000000000c:
	movl	%edi, %eax
	andb	$2, %al
	shrb	%al
	retq

func0000000000000001:
	testb	$4, %dil
	sete	%al
	retq

func0000000000000014:
	testb	$8, %dil
	sete	%al
	retq

func0000000000000018:
	andb	$126, %dil
	cmpb	$5, %dil
	setae	%al
	retq

