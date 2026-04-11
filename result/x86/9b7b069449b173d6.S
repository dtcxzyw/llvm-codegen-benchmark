	.att_syntax
.LCPI0_0:
	.long	0x3e22f983
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3d4f817a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3e2aaaab
.LCPI2_1:
	.long	0x40000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpltss	.LCPI2_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

