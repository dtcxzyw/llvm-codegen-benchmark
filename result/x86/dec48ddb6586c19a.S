func0000000000000021:                   # @func0000000000000021
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
