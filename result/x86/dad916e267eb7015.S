.LCPI0_0:
	.long	0x3f800000
func0000000000000003:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000a:
	vmovss	.LCPI3_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000c:
	vmovss	.LCPI4_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI5_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000005:
	vmovss	.LCPI6_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000000d:
	vmovss	.LCPI7_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

