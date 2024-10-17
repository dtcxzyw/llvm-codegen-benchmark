func0000000000000008:                   # @func0000000000000008
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	setb	%al
	retq
