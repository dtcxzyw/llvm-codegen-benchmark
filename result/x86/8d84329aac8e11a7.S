func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	xorl	%ecx, %eax
	retq
