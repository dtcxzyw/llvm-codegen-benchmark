func0000000000000000:                   # @func0000000000000000
	leaq	-64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$5, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
