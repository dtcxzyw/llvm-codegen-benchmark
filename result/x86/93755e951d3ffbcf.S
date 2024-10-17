func0000000000000067:                   # @func0000000000000067
	orl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
