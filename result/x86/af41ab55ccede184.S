.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x1e3ce508
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000c:
	vmovss	.LCPI2_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000a:
	vmovss	.LCPI3_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI4_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000003:
	vmovss	.LCPI5_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
.LCPI6_1:
	.long	0xbf800000
func0000000000000005:
	vmovss	.LCPI6_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000000e:
	vmovss	.LCPI7_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

