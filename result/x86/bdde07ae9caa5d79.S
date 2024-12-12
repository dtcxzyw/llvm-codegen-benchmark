func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$258, %rdi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rdi, %rax
	retq
