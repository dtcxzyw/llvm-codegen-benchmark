.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x3f000000
.LCPI2_2:
	.long	0xbf800000
func000000000000000b:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.long	0x437f0000
.LCPI3_1:
	.long	0x3f000000
.LCPI3_2:
	.long	0x43800000
func000000000000000d:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI4_0:
	.long	0x3f000000
.LCPI4_1:
	.long	0x3f800000
func0000000000000007:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x449981af
.LCPI5_1:
	.long	0x44d06000
func000000000000000c:
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0x449981af
.LCPI6_1:
	.long	0x44d06000
.LCPI6_2:
	.long	0x457a0000
func000000000000000a:
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI6_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI7_0:
	.long	0x46b64a00
.LCPI7_1:
	.long	0x44d06000
.LCPI7_2:
	.long	0x457a0000
func0000000000000003:
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI7_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_2(%rip), %xmm0
	setb	%al
	retq

.LCPI8_0:
	.long	0x46b64a00
.LCPI8_1:
	.long	0x44d06000
.LCPI8_2:
	.long	0x45dac000
func0000000000000005:
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI8_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI8_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.long	0x41200000
.LCPI9_1:
	.long	0x3f000000
func0000000000000008:
	vmulss	.LCPI9_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI9_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

