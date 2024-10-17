func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
