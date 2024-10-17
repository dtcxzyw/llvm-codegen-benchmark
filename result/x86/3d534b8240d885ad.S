func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$39, %ecx
	cmovel	%edx, %ecx
	cmpb	$39, %dil
	movl	$34, %eax
	cmovnel	%ecx, %eax
	retq
