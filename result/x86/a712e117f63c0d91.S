func0000000000000005:                   # @func0000000000000005
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$300000, %esi                   # imm = 0x493E0
	movl	$300000, %eax                   # imm = 0x493E0
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq
