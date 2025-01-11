func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	notl	%esi
	leal	(%rdx,%rcx), %eax
	orl	%esi, %eax
	xorl	%ecx, %eax
	retq

