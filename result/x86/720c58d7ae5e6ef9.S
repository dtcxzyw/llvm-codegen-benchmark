func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$4190208, %eax                  # imm = 0x3FF000
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$15, %eax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-8, %eax
	subq	%rdi, %rax
	retq
