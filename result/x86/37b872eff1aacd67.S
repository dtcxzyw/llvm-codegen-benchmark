	.att_syntax
.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	vcmpgtsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vcmpngesd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq

