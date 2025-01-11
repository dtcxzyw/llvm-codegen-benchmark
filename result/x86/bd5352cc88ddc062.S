.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3fee666660000000
func0000000000000014:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x3cb0000000000000
func0000000000000012:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3fe0000000000000
func0000000000000002:
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

