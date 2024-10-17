func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
