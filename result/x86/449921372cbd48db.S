func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax         # imm = 0xC4EC4EC5
	retq
