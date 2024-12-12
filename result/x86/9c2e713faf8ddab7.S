func0000000000000062:                   # @func0000000000000062
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	shrl	$5, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	shrl	$5, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	shrl	$2, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	shrl	$2, %eax
	retq
