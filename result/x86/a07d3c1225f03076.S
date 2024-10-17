func000000000000001b:                   # @func000000000000001b
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
