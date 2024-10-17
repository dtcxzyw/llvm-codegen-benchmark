func0000000000000085:                   # @func0000000000000085
	xorl	%ecx, %ecx
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %ecx
	shrxl	%edx, %esi, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	retq
