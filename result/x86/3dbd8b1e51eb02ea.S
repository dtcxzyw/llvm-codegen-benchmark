func0000000000000011:                   # @func0000000000000011
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	testl	%edi, %eax
	sete	%al
	retq
