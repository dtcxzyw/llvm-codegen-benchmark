func0000000000000000:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq

