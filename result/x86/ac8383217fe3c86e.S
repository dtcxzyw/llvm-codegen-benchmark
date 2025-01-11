.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000122:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000042:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000142:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x2ab0000000000000
func0000000000000125:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x5e40000000000000
func0000000000000143:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x21a0000000000000
func0000000000000145:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000147:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x4000000000000000
func0000000000000124:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func0000000000000028:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3f40624dd2f1a9fc
func0000000000000044:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI9_1(%rip), %xmm0
	seta	%al
	retq

