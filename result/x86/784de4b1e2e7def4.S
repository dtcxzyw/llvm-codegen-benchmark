.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000003:
	vmovddup	.LCPI0_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0xc056800000000000
func0000000000000001:
	vmovddup	.LCPI1_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0xc066800000000000
func0000000000000000:
	vmovddup	.LCPI2_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	retq

