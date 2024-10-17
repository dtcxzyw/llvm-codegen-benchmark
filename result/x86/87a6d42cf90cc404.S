.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0]
	retq
func000000000000000a:                   # @func000000000000000a
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
