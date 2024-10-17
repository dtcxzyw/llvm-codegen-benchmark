func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq
