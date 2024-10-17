func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	$32768, %eax                    # imm = 0x8000
	subl	%edi, %eax
	retq
