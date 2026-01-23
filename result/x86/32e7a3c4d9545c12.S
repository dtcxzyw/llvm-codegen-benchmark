	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
func000000000000000c:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

