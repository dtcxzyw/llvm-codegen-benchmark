	.att_syntax
.LCPI0_0:
	.long	0x3fa00000
.LCPI0_1:
	.long	0x41200000
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000001:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

