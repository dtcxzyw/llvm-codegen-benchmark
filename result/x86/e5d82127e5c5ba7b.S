func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$32, %eax
	shlxl	%esi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
