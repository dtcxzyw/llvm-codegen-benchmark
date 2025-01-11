.LCPI0_0:
	.long	0x3e9046e9
.LCPI0_1:
	.long	0x7fffffff
.LCPI0_2:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3ff70a3d
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.quad	0x400921fb54442d18
func0000000000000005:
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

