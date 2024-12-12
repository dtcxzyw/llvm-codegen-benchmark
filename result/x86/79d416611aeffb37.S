func0000000000000011:                   # @func0000000000000011
	rorxl	$1, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	setb	%al
	orl	%edi, %eax
	retq
