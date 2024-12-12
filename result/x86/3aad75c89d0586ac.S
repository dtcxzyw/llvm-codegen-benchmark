func0000000000000000:                   # @func0000000000000000
	movabsq	$-4427176413096506387, %rax     # imm = 0xC28F82822B650BED
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	shrxq	%rdi, %rax, %rax
	retq
