func0000000000000028:                   # @func0000000000000028
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
