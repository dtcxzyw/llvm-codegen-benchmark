.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff199999999999a
func0000000000000042:
	vminsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x43e158e460913d00
func0000000000000024:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000004c:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000028:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1}
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000ca:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI5_0(%rip), %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

