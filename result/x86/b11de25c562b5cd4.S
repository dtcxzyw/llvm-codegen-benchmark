func000000000000032a:                   # @func000000000000032a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000324:                   # @func0000000000000324
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000030a:                   # @func000000000000030a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000328:                   # @func0000000000000328
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$737, %rdi                      # imm = 0x2E1
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subq	%rsi, %rdi
	addq	$4, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
