func0000000000000000:
	movl	$100000, %eax
	shrxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

