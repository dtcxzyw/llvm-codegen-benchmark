func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	addl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	decl	%eax
	retq
