func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$48, %rdi
	cmpl	$-4, %edi
	movl	$-5, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$5, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
