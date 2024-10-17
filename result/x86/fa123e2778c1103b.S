func0000000000000006:                   # @func0000000000000006
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
