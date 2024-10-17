func0000000000000061:                   # @func0000000000000061
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3200(%rsi), %rcx
	shrq	$2, %rcx
	testq	%rdi, %rdi
	movl	$3200, %eax                     # imm = 0xC80
	cmovneq	%rcx, %rax
	retq
