func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	$16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	8(,%rax,8), %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
