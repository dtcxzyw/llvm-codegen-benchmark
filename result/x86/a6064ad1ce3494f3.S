func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$39, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$34, %eax
	cmovel	%ecx, %eax
	retq
