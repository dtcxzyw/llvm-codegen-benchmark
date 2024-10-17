func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	$16, %esi
	subl	%esi, %eax
	retq
