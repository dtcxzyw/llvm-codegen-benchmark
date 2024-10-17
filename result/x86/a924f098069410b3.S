func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
