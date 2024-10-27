func0000000000000002:                   # @func0000000000000002
	imull	$11651, %edi, %eax              # imm = 0x2D83
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	cltq
	retq
