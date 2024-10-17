func0000000000000051:                   # @func0000000000000051
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-86400, %rsi                   # imm = 0xFFFEAE80
	sbbq	$0, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	sbbq	$0, %rax
	retq
