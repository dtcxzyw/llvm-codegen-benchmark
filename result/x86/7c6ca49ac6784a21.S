func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
