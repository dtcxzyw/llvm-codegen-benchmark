func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq
