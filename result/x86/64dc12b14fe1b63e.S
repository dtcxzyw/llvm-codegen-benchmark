	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x43800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.long	0x477fff00
.LCPI2_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x477fff00
.LCPI3_1:
	.long	0x47800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x3e6c8362
.LCPI5_1:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

