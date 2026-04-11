	.att_syntax
.LCPI0_0:
	.long	0x3f316f00
.LCPI0_1:
	.long	0x42b0c0a5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f316f00
.LCPI1_1:
	.long	0xc2b0c0a5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3e9527f8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0xbf17a055
.LCPI3_1:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

