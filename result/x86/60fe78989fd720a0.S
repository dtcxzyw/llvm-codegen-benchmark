	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xbc6bbab1
.LCPI1_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3fcccccd
func0000000000000003:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI3_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000007:
	vmovss	.LCPI4_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x437f0000
.LCPI5_1:
	.long	0x00800000
func000000000000000c:
	vmovss	.LCPI5_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000005:
	vmovss	.LCPI6_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x25095161
func0000000000000001:
	vmovss	.LCPI7_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

