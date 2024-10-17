func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
