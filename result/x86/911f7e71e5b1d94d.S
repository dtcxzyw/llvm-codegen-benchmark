func0000000000000040:                   # @func0000000000000040
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-16, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$15, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$15, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
