func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$10, %rsi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	leal	(%rsi,%rdi,8), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$13, %rsi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$13, %rsi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$47, %rsi
	leal	(%rsi,%rdi,8), %eax
	retq
