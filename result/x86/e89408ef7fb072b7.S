func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

