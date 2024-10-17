func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
