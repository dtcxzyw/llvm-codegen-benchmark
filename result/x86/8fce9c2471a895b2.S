.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000034:
	vmovddup	.LCPI0_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0xc01921fb54442d18
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmovddup	.LCPI1_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0xbff921fb54442d18
.LCPI2_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000005:
	vmovddup	.LCPI2_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0xbff921fb54442d18
.LCPI3_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vmovddup	.LCPI3_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0xbff921fb54442d18
.LCPI4_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000003:
	vmovddup	.LCPI4_0(%rip), %xmm1
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_2(%rip), %xmm0
	setb	%al
	retq

