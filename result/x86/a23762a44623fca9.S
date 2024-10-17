func0000000000000007:                   # @func0000000000000007
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$24, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq
