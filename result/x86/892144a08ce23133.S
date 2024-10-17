func00000000000000ea:                   # @func00000000000000ea
	shll	$20, %esi
	imull	$1470208, %edi, %eax            # imm = 0x166F00
	leal	524288(%rax,%rsi), %eax
	sarl	$20, %eax
	retq
