func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$8192, %eax                     # imm = 0x2000
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
