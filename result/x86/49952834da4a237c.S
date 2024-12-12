func00000000000000a1:                   # @func00000000000000a1
	andl	$511, %edx                      # imm = 0x1FF
	shrxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edi, %eax
	addl	%ecx, %eax
	retq
