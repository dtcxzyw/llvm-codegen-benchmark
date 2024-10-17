func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
