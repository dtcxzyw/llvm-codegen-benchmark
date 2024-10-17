func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovel	%ecx, %eax
	retq
