	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm0
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

