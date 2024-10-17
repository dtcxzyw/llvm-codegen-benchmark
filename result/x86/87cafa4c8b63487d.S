func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %edi               # imm = 0x7FF00000
	subl	%edi, %eax
	retq
