func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subl	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
