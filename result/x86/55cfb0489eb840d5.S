.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000328:
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000322:
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000042:
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000022:
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000222:
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x0010000000000000
func0000000000000342:
	vmovddup	.LCPI5_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x2ab0000000000000
func0000000000000325:
	vmovddup	.LCPI6_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x5e40000000000000
func0000000000000343:
	vmovddup	.LCPI7_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	setb	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x21a0000000000000
func0000000000000345:
	vmovddup	.LCPI8_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
func0000000000000347:
	vmovddup	.LCPI9_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x4000000000000000
func0000000000000324:
	vmovddup	.LCPI10_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_1(%rip), %xmm0
	seta	%al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x4000000000000000
func0000000000000323:
	vmovddup	.LCPI11_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI11_1(%rip), %xmm0
	setb	%al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
func0000000000000028:
	vmovddup	.LCPI12_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
func0000000000000048:
	vmovddup	.LCPI13_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

