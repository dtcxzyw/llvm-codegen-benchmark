func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	retq
