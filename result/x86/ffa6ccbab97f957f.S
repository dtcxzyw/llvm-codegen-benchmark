	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

