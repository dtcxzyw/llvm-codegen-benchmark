func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
