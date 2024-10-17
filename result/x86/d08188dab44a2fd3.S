func0000000000000000:                   # @func0000000000000000
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
