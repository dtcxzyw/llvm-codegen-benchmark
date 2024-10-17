func00000000000000ca:                   # @func00000000000000ca
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	decl	%edx
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	imull	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
