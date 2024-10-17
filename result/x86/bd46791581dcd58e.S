func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	leal	-20(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
