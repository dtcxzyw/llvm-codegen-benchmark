func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	1(%rsi,%rsi), %rax
	retq
