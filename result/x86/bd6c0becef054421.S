func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	leal	6(%rax,%rax), %eax
	retq
