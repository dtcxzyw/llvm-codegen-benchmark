func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$30000, %eax                    # imm = 0x7530
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-2, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq
