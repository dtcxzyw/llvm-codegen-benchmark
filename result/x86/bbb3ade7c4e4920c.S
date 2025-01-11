.LCPI0_0:
	.long	0xbedae22e
func000000000000000c:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0x3f871634
func0000000000000004:
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3e4ccccd
func0000000000000002:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f400000
.LCPI3_1:
	.long	0x3b4d2e1c
func0000000000000005:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3b808081
func0000000000000008:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x42c80000
.LCPI5_1:
	.long	0x42c60000
func000000000000000b:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	setbe	%al
	retq

