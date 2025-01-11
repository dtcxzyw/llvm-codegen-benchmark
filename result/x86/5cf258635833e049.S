.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	vcmpgtsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

