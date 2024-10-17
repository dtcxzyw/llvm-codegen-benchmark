func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq
