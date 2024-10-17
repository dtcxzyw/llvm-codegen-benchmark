.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000032:                   # @func0000000000000032
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
