func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$1, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	shll	$23, %eax
	orl	%edi, %eax
	retq
