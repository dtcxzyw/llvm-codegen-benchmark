func0000000000000000:                   # @func0000000000000000
	movabsq	$-5171249494174542183, %rax     # imm = 0xB83C07FBC6CED699
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$50176, %rdi, %rax              # imm = 0xC400
	addq	%rsi, %rax
	retq
