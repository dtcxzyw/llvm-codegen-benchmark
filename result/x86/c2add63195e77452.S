func0000000000000007:                   # @func0000000000000007
	andl	$61440, %edx                    # imm = 0xF000
	andl	$4032, %esi                     # imm = 0xFC0
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
