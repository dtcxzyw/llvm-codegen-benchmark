func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	1(%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	2(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leal	8(%rsi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdi, %rsi
	shrq	$2, %rsi
	leal	63(%rsi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leal	1(%rsi), %eax
	retq
