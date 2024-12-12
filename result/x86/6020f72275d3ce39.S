func0000000000000008:                   # @func0000000000000008
	movabsq	$-4427176413096506387, %rax     # imm = 0xC28F82822B650BED
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	shrxq	%rsi, %rax, %rax
	retq
