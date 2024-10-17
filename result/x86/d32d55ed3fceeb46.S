func0000000000000003:                   # @func0000000000000003
	cmpq	$100, %rdi
	movl	$100, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	retq
