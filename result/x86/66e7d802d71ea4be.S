func000000000000001d:                   # @func000000000000001d
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
