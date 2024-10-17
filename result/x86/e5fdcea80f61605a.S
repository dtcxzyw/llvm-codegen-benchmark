func00000000000000f4:                   # @func00000000000000f4
	shlxl	%edi, %esi, %eax
	testl	$256, %eax                      # imm = 0x100
	sete	%al
	retq
