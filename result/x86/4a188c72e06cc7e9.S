func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000077:                   # @func0000000000000077
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
