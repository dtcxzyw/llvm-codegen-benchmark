func0000000000000002:                   # @func0000000000000002
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	retq
