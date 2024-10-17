.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
