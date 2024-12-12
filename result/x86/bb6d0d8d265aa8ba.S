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
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
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
