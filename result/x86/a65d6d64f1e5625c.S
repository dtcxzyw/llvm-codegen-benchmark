func0000000000000161:                   # @func0000000000000161
	sarq	$2, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	sarq	$4, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	sarq	$2, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$32, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	shrq	$31, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000176:                   # @func0000000000000176
	sarq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq
