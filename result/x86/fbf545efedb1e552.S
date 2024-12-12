func0000000000000000:                   # @func0000000000000000
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$134213634, %rdi                # imm = 0x7FFF002
	movl	$134213633, %eax                # imm = 0x7FFF001
	cmovaeq	%rdi, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addl	$7, %eax
	andl	$24, %eax
	retq
