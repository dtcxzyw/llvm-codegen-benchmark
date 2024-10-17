func0000000000000007:                   # @func0000000000000007
	andl	$16128, %esi                    # imm = 0x3F00
	movzbl	%dil, %eax
	leal	1(%rax,%rsi), %eax
	retq
