func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	andl	$-8, %edi
	leal	16(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$-4, %edi
	leal	-1(,%rdi,8), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%esi, %edi
	andl	$-8, %edi
	leal	12(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$2, %rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdi
	shrq	$2, %rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq
