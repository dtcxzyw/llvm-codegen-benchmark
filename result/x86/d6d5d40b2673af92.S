func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	31(%rdi,%rsi,4), %rax
	retq
