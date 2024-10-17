func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	xorl	$1, %eax
	imull	%edi, %eax
	retq
