	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vminss	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

