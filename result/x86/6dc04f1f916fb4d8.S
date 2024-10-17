func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%esi, %edx
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
