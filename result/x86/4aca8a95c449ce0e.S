func0000000000000002:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	retq

