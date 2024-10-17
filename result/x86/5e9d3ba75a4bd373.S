func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$31, %rdx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$32, %rdx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
