func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000021:
	testb	$8, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$64, %al
	shrb	$6, %al
	retq

