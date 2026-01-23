	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
.LCPI0_1:
	.quad	0x3d19000000000000
func0000000000000025:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x0010000000000000
.LCPI1_1:
	.quad	0x3d19000000000000
func000000000000002a:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4034000000000000
func0000000000000024:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

