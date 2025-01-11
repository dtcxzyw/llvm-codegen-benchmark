.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func000000000000003a:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovddup	.LCPI5_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

