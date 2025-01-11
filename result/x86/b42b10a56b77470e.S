.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000024:
	vmovddup	.LCPI0_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3d05000000000000
func000000000000000a:
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x7fefffffffffffff
func0000000000000003:
	vmovddup	.LCPI2_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmovddup	.LCPI3_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3cd4000000000000
func0000000000000035:
	vmovddup	.LCPI4_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func0000000000000034:
	vmovddup	.LCPI5_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI5_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	vmovddup	.LCPI6_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI6_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3e90000000000000
func0000000000000005:
	vmovddup	.LCPI7_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI7_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3cb0000000000000
func0000000000000032:
	vmovddup	.LCPI8_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI8_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3cb0000000000000
func000000000000003d:
	vmovddup	.LCPI9_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI9_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	vmovddup	.LCPI10_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI10_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3cc0000000000000
func000000000000003a:
	vmovddup	.LCPI11_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI11_1(%rip), %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

