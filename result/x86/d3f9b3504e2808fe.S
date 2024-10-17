func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
