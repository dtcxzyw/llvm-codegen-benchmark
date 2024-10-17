func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq
