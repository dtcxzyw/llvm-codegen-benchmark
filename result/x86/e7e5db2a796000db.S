func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$63, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
