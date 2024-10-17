func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq
