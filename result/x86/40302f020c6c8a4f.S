func00000000000001b5:                   # @func00000000000001b5
	shll	$20, %esi
	imull	$1470208, %edi, %eax            # imm = 0x166F00
	leal	-187662336(%rax,%rsi), %eax
	retq
