.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	%xmm2, %xmm0, %xmm0
	retq

