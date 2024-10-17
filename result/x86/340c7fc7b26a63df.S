func000000000000002d:                   # @func000000000000002d
	addq	$256, %rsi                      # imm = 0x100
	shrq	$5, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	addq	$3, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	68569(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rsi
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
