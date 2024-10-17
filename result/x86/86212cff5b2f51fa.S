func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-16843010, %esi                # imm = 0xFEFEFEFE
	andl	$454761243, %eax                # imm = 0x1B1B1B1B
	xorl	%esi, %eax
	retq
