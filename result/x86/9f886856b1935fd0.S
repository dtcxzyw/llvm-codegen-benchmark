func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shrq	$32, %rsi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	shrq	$2, %rsi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
