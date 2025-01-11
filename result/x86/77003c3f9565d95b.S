func0000000000000003:
	movzwl	%dx, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

