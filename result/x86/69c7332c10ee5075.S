func000000000000000a:                   # @func000000000000000a
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovleq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
