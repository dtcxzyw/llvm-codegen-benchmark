	.att_syntax
.LCPI0_0:
	.long	0xc30a9066
.LCPI0_1:
	.long	0x43fa0000
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0xc30a9066
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

