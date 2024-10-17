.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	kmovd	%edi, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
