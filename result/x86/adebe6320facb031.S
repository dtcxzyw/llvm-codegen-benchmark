func0000000000000003:
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$384, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	andl	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

