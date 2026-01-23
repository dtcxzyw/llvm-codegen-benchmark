	.att_syntax
func0000000000000002:
	vaddss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0xbf800000
func000000000000000b:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x43800000
func000000000000000d:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI3_0:
	.long	0x477fff00
.LCPI3_1:
	.long	0xbf800000
func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x34a00003
.LCPI4_1:
	.long	0x7f800000
func0000000000000008:
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x3f000000
func0000000000000003:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

