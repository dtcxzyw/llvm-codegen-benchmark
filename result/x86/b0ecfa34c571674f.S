	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000042:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000084:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000292:
	vmovddup	.LCPI2_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000294:
	vmovddup	.LCPI3_0(%rip), %xmm3
	vandpd	%xmm3, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

