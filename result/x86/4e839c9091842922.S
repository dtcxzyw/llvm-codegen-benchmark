func0000000000000008:                   # @func0000000000000008
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	retq
