func0000000000000022:                   # @func0000000000000022
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$-1030792075, %eax              # imm = 0xC28F5C75
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%al
	orb	%dil, %al
	retq
