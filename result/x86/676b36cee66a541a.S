func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdi
	cmpq	$65529, %rdi                    # imm = 0xFFF9
	movl	$65528, %ecx                    # imm = 0xFFF8
	cmovaeq	%rdi, %rcx
	cmpq	$262136, %rcx                   # imm = 0x3FFF8
	movl	$262136, %eax                   # imm = 0x3FFF8
	cmovbq	%rcx, %rax
	retq
