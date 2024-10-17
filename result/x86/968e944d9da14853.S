func0000000000000002:                   # @func0000000000000002
	cmpq	$1001, %rdi                     # imm = 0x3E9
	movl	$1000, %eax                     # imm = 0x3E8
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$65, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	movl	$262136, %eax                   # imm = 0x3FFF8
	cmovaeq	%rdi, %rax
	retq
