.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI0_2:
	.quad	0x7fffffffffffffff
func000000000000009a:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3cc0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
.LCPI1_2:
	.quad	0x7fffffffffffffff
func0000000000000094:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x0010000000000000
.LCPI2_2:
	.quad	0x7fffffffffffffff
func0000000000000092:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3d00000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func000000000000008a:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

