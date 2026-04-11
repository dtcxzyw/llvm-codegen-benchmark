	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vaddss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x3c8efa35
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI3_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

