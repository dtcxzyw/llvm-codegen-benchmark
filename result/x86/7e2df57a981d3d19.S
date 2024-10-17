func0000000000000008:                   # @func0000000000000008
	rorxl	$1, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	setb	%al
	retq
