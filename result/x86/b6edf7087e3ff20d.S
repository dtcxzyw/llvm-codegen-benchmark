func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm1, %xmm0
	movl	$2, %eax
	cmovbeq	%rdi, %rax
	retq
