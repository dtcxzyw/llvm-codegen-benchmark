func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	negq	%rax
	testl	$8192, %esi                     # imm = 0x2000
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testl	$8192, %esi                     # imm = 0x2000
	cmovneq	%rdi, %rax
	retq
