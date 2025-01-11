func0000000000000001:
	shrq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000041:
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

