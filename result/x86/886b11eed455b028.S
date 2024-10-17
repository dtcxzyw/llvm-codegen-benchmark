func000000000000002a:                   # @func000000000000002a
	imull	$1470208, %edi, %eax            # imm = 0x166F00
	leal	524288(%rax,%rsi), %eax
	sarl	$20, %eax
	retq
