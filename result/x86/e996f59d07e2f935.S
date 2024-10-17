func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	leal	(%rdi,%rax), %ecx
	xorl	%esi, %eax
	andl	%ecx, %eax
	retq
