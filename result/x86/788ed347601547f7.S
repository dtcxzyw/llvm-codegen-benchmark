.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
