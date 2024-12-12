func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	movl	$-65535, %eax                   # imm = 0xFFFF0001
	cmovgel	%edi, %eax
	retq
