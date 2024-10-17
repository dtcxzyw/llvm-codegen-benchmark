func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
