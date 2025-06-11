.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x41cdcd6500000000
func000000000000000b:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI3_0:
	.quad	0x41cdcd6500000000
func000000000000000c:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.quad	0x41cdcd6500000000
func0000000000000003:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

