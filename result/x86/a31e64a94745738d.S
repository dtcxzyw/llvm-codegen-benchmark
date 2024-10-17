func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
