func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	rorxl	$1, %esi, %ecx
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	adcl	$0, %eax
	retq
