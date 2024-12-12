func0000000000000042:                   # @func0000000000000042
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	orb	%dil, %al
	retq
