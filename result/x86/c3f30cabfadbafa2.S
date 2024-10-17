func0000000000000004:                   # @func0000000000000004
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$16, %edx
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq
