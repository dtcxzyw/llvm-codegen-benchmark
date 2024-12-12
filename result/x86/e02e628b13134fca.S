func0000000000000004:                   # @func0000000000000004
	movl	$16384, %eax                    # imm = 0x4000
	movl	$16384, %ecx                    # imm = 0x4000
	subl	%esi, %ecx
	subl	%edi, %eax
	orl	%ecx, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	retq
