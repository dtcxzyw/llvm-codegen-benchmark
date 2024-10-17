func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	notl	%eax
	shll	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%esi
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
