func0000000000000080:                   # @func0000000000000080
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
