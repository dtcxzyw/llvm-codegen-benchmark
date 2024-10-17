func0000000000000006:                   # @func0000000000000006
	andl	$1073741824, %esi               # imm = 0x40000000
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$536608768, %esi                # imm = 0x1FFC0000
	movl	$12, %eax
	cmovneq	%rdi, %rax
	retq
