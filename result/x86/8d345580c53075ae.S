func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovll	%ecx, %eax
	retq
