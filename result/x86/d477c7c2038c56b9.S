func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rax
	movabsq	$-25769803776, %rcx             # imm = 0xFFFFFFFA00000000
	andq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rax
	andq	$-64, %rax
	orq	$32, %rax
	retq
