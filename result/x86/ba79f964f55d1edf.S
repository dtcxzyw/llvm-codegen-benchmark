func000000000000002c:                   # @func000000000000002c
	imull	$1278086927, %edi, %eax         # imm = 0x4C2E0F0F
	cmpl	$65554, %eax                    # imm = 0x10012
	setae	%al
	retq
