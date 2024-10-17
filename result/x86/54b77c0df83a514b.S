func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$3145728, %eax                  # imm = 0x300000
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq
