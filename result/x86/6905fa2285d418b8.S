func0000000000000021:                   # @func0000000000000021
	testl	$12288, %edx                    # imm = 0x3000
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$1073741824, %edx               # imm = 0x40000000
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq
