func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq
