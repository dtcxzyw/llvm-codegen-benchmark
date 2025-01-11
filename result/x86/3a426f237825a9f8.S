.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000002:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe8000000000000
func0000000000000005:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3ff3333333333333
func0000000000000003:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x408f400000000000
func0000000000000004:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3fc3333333333333
func0000000000000015:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3fd0000000000000
func0000000000000012:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3fe8000000000000
func0000000000000014:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func0000000000000013:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

