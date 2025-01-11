func0000000000000001:
	movl	%edx, %eax
	andl	$127, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	andl	$7, %edx
	movl	$8, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

