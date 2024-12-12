func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$16, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
