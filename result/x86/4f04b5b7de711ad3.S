func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$7, %ecx
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
