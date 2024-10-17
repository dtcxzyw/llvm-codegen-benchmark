func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	imulq	$88, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
