func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq
