.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI2_0:
	.quad	0x3fc999999999999a
func000000000000000c:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3fd6666666666666
func0000000000000002:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000005:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq

.LCPI6_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000a:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI7_0:
	.quad	0x3f747ae147ae147b
func000000000000000d:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

