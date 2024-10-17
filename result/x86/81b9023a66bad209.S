func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%esi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imull	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	orl	$-8, %eax
	retq
