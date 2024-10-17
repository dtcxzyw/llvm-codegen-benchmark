func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$16, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
