.LCPI0_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ac:                   # @func00000000000000ac
	vcmplesd	.LCPI0_0(%rip), %xmm2, %k1
	vmovapd	%xmm1, %xmm3
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
.LCPI1_1:
	.quad	0xbfe921fb54442d18              # double -0.78539816339744828
func00000000000000c2:                   # @func00000000000000c2
	vcmpgesd	.LCPI1_0(%rip), %xmm2, %k1
	vmovapd	%xmm1, %xmm3
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vcmpltsd	.LCPI1_1(%rip), %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
