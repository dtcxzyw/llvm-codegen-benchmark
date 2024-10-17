func0000000000000000:                   # @func0000000000000000
	shrq	$29, %rdx
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
