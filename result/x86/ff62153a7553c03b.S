func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rdi
	cmpq	$268435456, %rdi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$6, %rdi
	cmpq	$268435456, %rdi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rdi, %rax
	retq
