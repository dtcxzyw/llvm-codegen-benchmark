func0000000000000054:                   # @func0000000000000054
	imull	$1470208, %edi, %eax            # imm = 0x166F00
	leal	524288(%rax,%rsi), %eax
	movl	%eax, %ecx
	sarl	$20, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq
