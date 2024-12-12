func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1001, %rdi                     # imm = 0x3E9
	movl	$1000, %eax                     # imm = 0x3E8
	cmovaeq	%rdi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq
