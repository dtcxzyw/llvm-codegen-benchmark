func0000000000000000:
	shll	$16, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	(%rax,%rdx,8), %eax
	retq

