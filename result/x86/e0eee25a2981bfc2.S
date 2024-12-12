func0000000000000037:                   # @func0000000000000037
	andl	$384, %esi                      # imm = 0x180
	movzbl	%dil, %eax
	leal	(%rax,%rsi,2), %eax
	shll	$16, %eax
	retq
