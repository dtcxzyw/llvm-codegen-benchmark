func0000000000000007:                   # @func0000000000000007
	cmpq	$128, %rdi
	movl	$128, %ecx
	cmovbq	%rdi, %rcx
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$40, %rdi
	movl	$40, %eax
	cmovbq	%rdi, %rax
	addq	$50, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
