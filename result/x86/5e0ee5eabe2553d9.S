func00000000000000d0:                   # @func00000000000000d0
	movl	%esi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovbl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
