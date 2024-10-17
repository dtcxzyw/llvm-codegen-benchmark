func0000000000000051:                   # @func0000000000000051
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$-944892743, %eax               # imm = 0xC7AE14B9
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$1288490187, %eax               # imm = 0x4CCCCCCB
	rorxl	$2, %eax, %eax
	cmpl	$214748365, %eax                # imm = 0xCCCCCCD
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$3, %dil
	sete	%al
	retq
