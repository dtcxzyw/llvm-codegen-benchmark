func0000000000000061:                   # @func0000000000000061
	imull	$678152731, %esi, %ecx          # imm = 0x286BCA1B
	xorl	%eax, %eax
	cmpl	$226050911, %ecx                # imm = 0xD79435F
	cmovael	%edi, %eax
	retq
