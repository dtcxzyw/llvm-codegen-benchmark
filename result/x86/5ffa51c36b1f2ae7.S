func0000000000000080:                   # @func0000000000000080
	movl	%edi, %eax
	rorxl	$1, %edx, %ecx
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	adcl	%esi, %eax
	retq
