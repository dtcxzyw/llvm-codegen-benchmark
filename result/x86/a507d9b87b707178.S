func0000000000000048:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm0, %k0
	vcmpnltpd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000023:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm0, %xmm3, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000002a:
	vcmpltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

