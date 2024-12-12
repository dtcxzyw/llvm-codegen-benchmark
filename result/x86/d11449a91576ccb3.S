func000000000000000e:                   # @func000000000000000e
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq
