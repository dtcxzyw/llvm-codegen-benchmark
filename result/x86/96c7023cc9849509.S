.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000022:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x8000000000000000
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000035:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

