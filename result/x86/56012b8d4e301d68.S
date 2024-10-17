func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	sarq	$32, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	%rax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	%rdi
	movq	$-4713, %rax                    # imm = 0xED97
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$2, %rdi
	movl	$32, %eax
	subq	%rdi, %rax
	retq
