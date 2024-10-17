func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
