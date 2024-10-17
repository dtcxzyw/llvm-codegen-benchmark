func0000000000000025:                   # @func0000000000000025
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	subl	%edi, %eax
	addl	$348, %eax                      # imm = 0x15C
	retq
