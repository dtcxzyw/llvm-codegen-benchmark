.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000122:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000028:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000043:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000022:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

