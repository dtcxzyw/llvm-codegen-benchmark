func0000000000000001:                   # @func0000000000000001
	imull	$-2023406815, %esi, %eax        # imm = 0x87654321
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax                  # imm = 0x123457
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	andb	%dil, %al
	retq
