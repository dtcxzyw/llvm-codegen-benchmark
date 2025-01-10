func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$972, %esi                      # imm = 0x3CC
	cmovlq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	cmpl	$33, %esi
	movl	$31, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	retq
