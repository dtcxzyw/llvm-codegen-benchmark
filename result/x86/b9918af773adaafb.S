func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
