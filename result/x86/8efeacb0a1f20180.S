func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edi
	notl	%esi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edi
	xorl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
