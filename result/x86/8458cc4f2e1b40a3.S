func0000000000000003:                   # @func0000000000000003
	movabsq	$-3523014627271114752, %rax     # imm = 0xCF1BBCDCBB000000
	imulq	%rsi, %rax
	shrq	$52, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rsi, %rax
	shrq	$58, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
