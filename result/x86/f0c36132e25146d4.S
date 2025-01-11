func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	addl	%ecx, %esi
	andl	%esi, %ecx
	andnl	%edi, %esi, %eax
	orl	%ecx, %eax
	retq

