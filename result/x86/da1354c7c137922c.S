func0000000000000001:                   # @func0000000000000001
	leaq	-5(%rsi), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-5(%rsi), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq
