func0000000000000005:                   # @func0000000000000005
	cmpl	$101, %edi
	movl	$100, %eax
	cmovgel	%edi, %eax
	addq	$-100, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decq	%rax
	retq
