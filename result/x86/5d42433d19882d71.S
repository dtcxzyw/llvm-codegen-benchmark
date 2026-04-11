	.att_syntax
.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x400c5bf891b4ef6a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x404ca5dc1a63c1f8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm0
	retq

