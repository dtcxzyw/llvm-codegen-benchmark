func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovsq	%rsi, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	andl	$16384, %eax                    # imm = 0x4000
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$13, %dx
	cmoveq	%rsi, %rdi
	movl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovaeq	%rsi, %rdi
	movl	%edi, %eax
	retq
