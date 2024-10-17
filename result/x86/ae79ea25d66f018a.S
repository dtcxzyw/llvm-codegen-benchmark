func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	subl	%edi, %esi
	leal	-750(%rsi), %eax
	retq
