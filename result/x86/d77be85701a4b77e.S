	.att_syntax
.LCPI0_0:
	.long	0xbf000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x40c00000
.LCPI1_1:
	.long	0x40800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3fa28f5c
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vaddss	%xmm1, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

