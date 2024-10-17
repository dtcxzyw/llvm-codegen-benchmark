func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq
