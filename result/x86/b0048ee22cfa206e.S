	.att_syntax
.LCPI0_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc1000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	retq

