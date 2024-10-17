func0000000000000009:                   # @func0000000000000009
	shrl	$29, %esi
	andl	$1, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shldl	$2, %esi, %edi
	andl	$-2, %edi
	leal	-4(%rdi), %eax
	retq
