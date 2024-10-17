func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
