func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rcx
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rcx, %rax
	retq
