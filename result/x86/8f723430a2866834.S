func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x402e000000000000              # double 15
func0000000000000003:                   # @func0000000000000003
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.5E+1,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
