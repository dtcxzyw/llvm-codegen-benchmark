func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	leal	16777728(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
