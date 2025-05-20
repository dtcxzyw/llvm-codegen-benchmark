func0000000000000088:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpeqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func000000000000008a:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpeqsd	.LCPI1_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000004c:
	vcmplesd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI2_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c4:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4000000000000000
func00000000000000aa:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI4_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3feffffde7210be9
func0000000000000042:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI5_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3fe570a3d70a3d71
func00000000000000ca:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgesd	.LCPI8_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

