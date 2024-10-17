func0000000000000102:                   # @func0000000000000102
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000192:                   # @func0000000000000192
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000010b:                   # @func000000000000010b
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000001f2:                   # @func00000000000001f2
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
