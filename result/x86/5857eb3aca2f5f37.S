func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	256(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	512(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
