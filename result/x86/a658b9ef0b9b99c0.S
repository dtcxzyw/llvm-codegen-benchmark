func0000000000000000:                   # @func0000000000000000
	leal	23(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	retq
