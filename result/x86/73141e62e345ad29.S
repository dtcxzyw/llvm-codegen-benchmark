func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
