func0000000000000205:                   # @func0000000000000205
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	addq	$216, %rdx
	shrq	$5, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$19, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000324:                   # @func0000000000000324
	subq	%rsi, %rdx
	addq	$4, %rdx
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
