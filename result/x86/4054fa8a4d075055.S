.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000004:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fd0000000000000
func0000000000000003:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3ff8000000000000
func0000000000000012:
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3fefae147ae147ae
func0000000000000022:
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3ff2000000000000
func0000000000000033:
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

