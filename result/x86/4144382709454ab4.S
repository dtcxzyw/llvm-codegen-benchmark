func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
