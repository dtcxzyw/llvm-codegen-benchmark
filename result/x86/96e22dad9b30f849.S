func0000000000000001:
	movl	%edx, %eax
	andl	$1024, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$24511, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$32768, %eax
	retq

