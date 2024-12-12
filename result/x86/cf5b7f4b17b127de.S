func0000000000000008:                   # @func0000000000000008
	decl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	6(%rdi,%rcx,8), %rax
	retq
