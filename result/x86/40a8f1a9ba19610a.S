func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
