func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	28(%rdi), %eax
	andl	$31, %eax
	retq
