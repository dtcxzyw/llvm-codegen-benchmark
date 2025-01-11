.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbe45798ee2308c3a
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

