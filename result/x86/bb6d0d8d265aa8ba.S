func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	9638941(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
