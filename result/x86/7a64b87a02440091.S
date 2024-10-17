func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %ecx
	movl	%ecx, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovnel	%edi, %eax
	retq
