func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %ecx
	shrxl	%edx, %esi, %eax
	addl	%ecx, %eax
	retq
