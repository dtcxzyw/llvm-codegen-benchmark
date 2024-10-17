func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edi
	sarl	$16, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
