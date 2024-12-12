func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$4, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$-4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	5(%rdi), %ecx
	cmpl	$7, %ecx
	movl	$6, %eax
	cmovgel	%ecx, %eax
	addl	$-5, %eax
	retq
