func0000000000000000:                   # @func0000000000000000
	leal	-4(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
