func0000000000000074:                   # @func0000000000000074
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000274:                   # @func0000000000000274
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
