func0000000000000010:                   # @func0000000000000010
	addl	$-48, %esi
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
