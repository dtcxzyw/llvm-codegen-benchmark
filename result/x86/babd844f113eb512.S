.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm1, %xmm2, %xmm2
	vmovddup	.LCPI0_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000032:                   # @func0000000000000032
	vsubsd	%xmm1, %xmm2, %xmm2
	vmovddup	.LCPI1_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
