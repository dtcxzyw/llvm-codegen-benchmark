func000000000000000a:                   # @func000000000000000a
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$9638941, %edx                  # imm = 0x93141D
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%edx
	andl	%esi, %edx
	shlq	$6, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	andl	%esi, %edx
	imulq	$56, %rdx, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
