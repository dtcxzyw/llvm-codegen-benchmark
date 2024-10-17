.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm3
	vandpd	%xmm2, %xmm0, %xmm2
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm0, %xmm3
	vandpd	%xmm2, %xmm1, %xmm2
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
