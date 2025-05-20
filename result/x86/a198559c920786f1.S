.LCPI0_0:
	.long	0x41000000
.LCPI0_1:
	.long	0x3e000000
func00000000000000a6:
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpnless	.LCPI0_0(%rip), %xmm0, %k0
	vcmpngess	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000084:
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

