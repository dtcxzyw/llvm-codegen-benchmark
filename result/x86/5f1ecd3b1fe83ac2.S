func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$50, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
