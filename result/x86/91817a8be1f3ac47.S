func0000000000000018:                   # @func0000000000000018
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
