func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	$2, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
