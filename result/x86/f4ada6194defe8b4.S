.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
