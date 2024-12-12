func00000000000000dd:                   # @func00000000000000dd
	sarl	$13, %esi
	imull	$400, %edi, %eax                # imm = 0x190
	leal	399(%rax,%rsi), %eax
	retq
