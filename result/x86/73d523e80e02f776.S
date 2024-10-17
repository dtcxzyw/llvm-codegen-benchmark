func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	movl	$79, %eax
	movl	$69, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$78, %eax
	cmovel	%ecx, %eax
	retq
