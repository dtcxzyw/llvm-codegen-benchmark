func0000000000000019:                   # @func0000000000000019
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	movl	$1, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
