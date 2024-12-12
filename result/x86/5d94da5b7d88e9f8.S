func0000000000000345:                   # @func0000000000000345
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edx, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
