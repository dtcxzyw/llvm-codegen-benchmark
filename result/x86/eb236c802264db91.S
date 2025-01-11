func0000000000000061:
	shrq	$60, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	retq

func000000000000008a:
	shrq	$3, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000041:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

func000000000000004a:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

