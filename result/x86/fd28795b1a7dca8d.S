func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$63, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	%rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrq	$3, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$63, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
