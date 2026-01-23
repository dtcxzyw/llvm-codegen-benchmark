	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x3fa99999a0000000
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xbff199999999999a
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3f50624dd2f1a9fc
func000000000000000d:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3e80000000000000
func0000000000000014:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0xbff0000000000000
.LCPI4_1:
	.quad	0x7fffffffffffffff
.LCPI4_2:
	.quad	0x3e80000000000000
func0000000000000012:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
.LCPI5_2:
	.quad	0x3e80000000000000
func000000000000000b:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI6_0:
	.quad	0xbff0000000000000
.LCPI6_1:
	.quad	0x7fffffffffffffff
.LCPI6_2:
	.quad	0x3e80000000000000
func000000000000001b:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI6_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
.LCPI7_1:
	.quad	0x7fffffffffffffff
.LCPI7_2:
	.quad	0x41dfffffffc00000
func0000000000000003:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI7_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI7_2(%rip), %xmm0
	setb	%al
	retq

