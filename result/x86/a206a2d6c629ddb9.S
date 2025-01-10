func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
