func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
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
