func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
