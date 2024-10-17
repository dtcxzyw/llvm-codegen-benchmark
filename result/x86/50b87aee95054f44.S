func00000000000001ff:                   # @func00000000000001ff
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	decq	%rax
	retq
