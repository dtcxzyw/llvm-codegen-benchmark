func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
