func000000000000001c:                   # @func000000000000001c
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$20, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq
