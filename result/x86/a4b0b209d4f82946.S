func0000000000000006:                   # @func0000000000000006
	leaq	312(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
