func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm1
	movl	$2, %eax
	cmovbeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	vucomiss	%xmm1, %xmm0
	movl	$1, %eax
	cmovbeq	%rdi, %rax
	retq
