func000000000000007c:                   # @func000000000000007c
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
