func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

