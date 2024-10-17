func0000000000000003:                   # @func0000000000000003
	shll	$15, %edx
	leal	16384(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
