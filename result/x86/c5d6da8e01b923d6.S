	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vmaxss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

