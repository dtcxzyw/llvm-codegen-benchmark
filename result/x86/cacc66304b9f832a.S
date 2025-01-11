.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.quad	0x3f08001800180018
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000013:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.quad	0x3f847ae147ae147b
func000000000000001d:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.quad	0x3ee4f8b588e368f1
func000000000000001c:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	setae	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.quad	0x3fb657184ae74487
func0000000000000005:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

