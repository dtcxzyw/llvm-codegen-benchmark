func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$18, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$23, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$2, %eax
	retq
