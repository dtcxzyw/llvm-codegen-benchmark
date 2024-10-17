func000000000000001f:                   # @func000000000000001f
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
