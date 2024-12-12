func0000000000000187:                   # @func0000000000000187
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	312(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
