func0000000000000004:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

