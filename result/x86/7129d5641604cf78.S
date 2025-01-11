.LCPI0_0:
	.long	0x40490fdb
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI2_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f000000
func0000000000000005:
	vmovss	.LCPI3_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000b:
	vmovss	.LCPI4_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

