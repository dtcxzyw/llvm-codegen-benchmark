func00000000000000cf:                   # @func00000000000000cf
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	decl	%edx
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	imull	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
