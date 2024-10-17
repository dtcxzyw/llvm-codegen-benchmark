func0000000000000000:                   # @func0000000000000000
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrl	$24, %eax
	retq
