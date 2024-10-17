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
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	imulq	$3600, %rax, %rax               # imm = 0xE10
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
