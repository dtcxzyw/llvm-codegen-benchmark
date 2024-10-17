func0000000000000001:                   # @func0000000000000001
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
