func0000000000000001:                   # @func0000000000000001
	andl	$2050, %esi                     # imm = 0x802
	movq	%rdi, %rax
	orq	$10, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	movq	%rdi, %rax
	orq	$8, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
