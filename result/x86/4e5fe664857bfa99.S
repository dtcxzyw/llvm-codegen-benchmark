func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
