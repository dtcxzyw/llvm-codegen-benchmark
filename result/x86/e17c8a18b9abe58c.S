func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rdi
	leal	8(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$2, %rdi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func0000000000000043:                   # @func0000000000000043
	shrq	$3, %rdi
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdi
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rdi
	leal	-1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
