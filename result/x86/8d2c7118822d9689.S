func0000000000000004:                   # @func0000000000000004
	movl	$63, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-1073741824, %eax              # imm = 0xC0000000
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	negl	%eax
	imulq	%rdi, %rax
	retq
