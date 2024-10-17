func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
