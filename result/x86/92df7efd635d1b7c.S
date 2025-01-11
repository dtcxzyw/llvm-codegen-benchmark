.LCPI0_0:
	.quad	0x3a1b900000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000a10:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ff921fb54442d18
.LCPI1_1:
	.quad	0xbff921fb54442d18
func0000000000002210:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI1_1(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_2:
	.quad	0x401921fb54442d18
func0000000000000904:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
.LCPI3_1:
	.quad	0xbff0000000000000
.LCPI3_2:
	.quad	0x4070000000000000
func0000000000002698:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI3_2(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x3fd3333333333333
.LCPI4_1:
	.quad	0x3ffb333333333333
func0000000000000888:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.quad	0x3fe0000000000000
.LCPI5_2:
	.quad	0x400521fb54442d18
func0000000000002088:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI5_2(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

