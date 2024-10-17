func0000000000000006:                   # @func0000000000000006
	andl	$448, %edx                      # imm = 0x1C0
	xorl	%eax, %eax
	cmpl	$320, %edx                      # imm = 0x140
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
