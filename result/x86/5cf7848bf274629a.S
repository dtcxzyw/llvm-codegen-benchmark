.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3eaaaaab
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0xbf800000
func000000000000000c:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x3f800000
func000000000000000a:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm2
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

