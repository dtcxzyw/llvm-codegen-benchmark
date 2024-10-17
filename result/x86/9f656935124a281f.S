func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	movl	$-65535, %eax                   # imm = 0xFFFF0001
	cmovgel	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orq	%rdi, %rax
	retq
