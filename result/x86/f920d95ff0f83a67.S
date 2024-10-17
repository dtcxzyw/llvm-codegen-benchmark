func00000000000000ff:                   # @func00000000000000ff
	shrl	$16, %edx
	imull	$7152, %edx, %ecx               # imm = 0x1BF0
	imull	$2126, %esi, %eax               # imm = 0x84E
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
