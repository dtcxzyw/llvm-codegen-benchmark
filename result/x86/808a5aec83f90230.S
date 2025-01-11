.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000023:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x43e0000000000000
func000000000000002c:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func0000000000000022:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x8000000000000000
.LCPI4_1:
	.quad	0x0010000000000000
func0000000000000025:
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x8000000000000000
.LCPI5_1:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x8000000000000000
.LCPI6_1:
	.quad	0x3d719799812dea11
func0000000000000035:
	vxorpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.quad	0x8000000000000000
.LCPI7_1:
	.quad	0x3d719799812dea11
func000000000000003a:
	vxorpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.quad	0x8000000000000000
.LCPI8_1:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vxorpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI9_0:
	.quad	0x8000000000000000
func0000000000000033:
	vxorpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI10_0:
	.quad	0x8000000000000000
func000000000000002e:
	vxorpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

