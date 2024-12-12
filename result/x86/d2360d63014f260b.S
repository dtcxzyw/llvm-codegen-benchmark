func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	leaq	65520(%rax,%rsi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rdi, %rax
	retq
