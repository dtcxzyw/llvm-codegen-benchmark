	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm0
	retq

