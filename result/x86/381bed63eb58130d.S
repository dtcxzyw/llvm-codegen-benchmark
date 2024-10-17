func0000000000000007:                   # @func0000000000000007
	andl	$992, %edx                      # imm = 0x3E0
	andl	$31744, %esi                    # imm = 0x7C00
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
