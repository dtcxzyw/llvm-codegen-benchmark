func0000000000000004:                   # @func0000000000000004
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
