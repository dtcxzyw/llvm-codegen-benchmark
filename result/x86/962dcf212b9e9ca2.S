	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000024:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000042:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000002c:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

