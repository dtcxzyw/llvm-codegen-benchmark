func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	andl	$7, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
