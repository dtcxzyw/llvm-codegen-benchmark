func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
