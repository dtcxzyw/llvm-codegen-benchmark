func0000000000000000:                   # @func0000000000000000
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
