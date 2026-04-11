	.att_syntax
.LCPI0_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

