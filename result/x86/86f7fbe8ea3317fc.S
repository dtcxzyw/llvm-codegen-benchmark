func000000000000000a:                   # @func000000000000000a
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovleq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
