func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %ecx
	shrxl	%edx, %esi, %eax
	addl	%ecx, %eax
	retq
