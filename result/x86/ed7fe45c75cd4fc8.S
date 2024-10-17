func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imulq	%rsi, %rdi
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rsi, %rdi
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rdi, %rax
	shrq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	leaq	32768(%rdi), %rax
	shrq	$16, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rsi, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
