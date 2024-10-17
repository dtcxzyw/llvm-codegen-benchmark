func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	negq	%rax
	cmpl	$342, %esi                      # imm = 0x156
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	$-16, %rax
	subq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	retq
