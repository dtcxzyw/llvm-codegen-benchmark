func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdx,%rsi), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	cmovgeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	$8017, %rax                     # imm = 0x1F51
	cmovaeq	%rdi, %rax
	retq
