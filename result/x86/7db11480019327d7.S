func0000000000000105:                   # @func0000000000000105
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$19, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$19, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
