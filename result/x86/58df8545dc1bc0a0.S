func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$1, %eax
	movl	$120, %ecx
	cmovel	%ecx, %eax
	cmpb	$1, %sil
	cmovnel	%ecx, %eax
	retq
