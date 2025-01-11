func0000000000000002:
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq

