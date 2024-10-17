func0000000000000001:                   # @func0000000000000001
	movl	$3, %eax
	subq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
