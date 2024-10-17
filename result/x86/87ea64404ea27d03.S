func0000000000000055:                   # @func0000000000000055
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$60, %rax, %rax
	addq	$-1440, %rax                    # imm = 0xFA60
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$60, %rax, %rax
	addq	$-842136480, %rax               # imm = 0xCDCE0460
	retq
