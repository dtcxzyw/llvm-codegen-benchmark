func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

