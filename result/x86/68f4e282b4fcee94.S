func0000000000000007:                   # @func0000000000000007
	testl	%edi, %edi
	movl	$16383, %ecx                    # imm = 0x3FFF
	movl	$4206591, %eax                  # imm = 0x402FFF
	cmovel	%ecx, %eax
	retq
