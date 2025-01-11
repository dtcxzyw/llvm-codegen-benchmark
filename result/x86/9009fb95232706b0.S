.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff8000000000000
.LCPI1_1:
	.quad	0x43f0000000000000
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3df0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fc0000000000000
.LCPI3_1:
	.quad	0x4020000000000000
func0000000000000012:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ff2000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000013:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq

