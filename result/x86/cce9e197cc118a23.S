.LCPI0_0:
	.quad	0xffffffffffffffff
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vmulsd	%xmm0, %xmm0, %xmm0
	retq

