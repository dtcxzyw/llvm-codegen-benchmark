func0000000000000001:
	movswl	%dx, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

