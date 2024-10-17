func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$29, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$6, %rax
	retq
