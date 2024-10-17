func0000000000000034:                   # @func0000000000000034
	shlxl	%esi, %edi, %eax
	testl	$256, %eax                      # imm = 0x100
	sete	%al
	retq
