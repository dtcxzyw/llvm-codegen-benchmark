func0000000000000201:                   # @func0000000000000201
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000386:                   # @func0000000000000386
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000381:                   # @func0000000000000381
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$12, %rdi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
