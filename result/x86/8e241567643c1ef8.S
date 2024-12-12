func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shll	$7, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
