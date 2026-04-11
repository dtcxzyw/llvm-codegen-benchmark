	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpeqss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

