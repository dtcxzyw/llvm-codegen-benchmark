func0000000000000014:                   # @func0000000000000014
	addl	$-396, %esi                     # imm = 0xFE74
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-6, %esi
	xorl	%eax, %eax
	cmpl	$-5, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$16383, %esi                    # imm = 0x3FFF
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgeq	%rdi, %rax
	retq
