func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	shll	$11, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
