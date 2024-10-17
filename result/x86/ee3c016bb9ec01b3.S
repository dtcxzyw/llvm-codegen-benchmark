func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rdx,4), %rax
	retq
