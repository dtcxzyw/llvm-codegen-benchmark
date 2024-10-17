func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	shrl	$16, %ecx
	xorl	%esi, %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
