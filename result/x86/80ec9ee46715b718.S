func0000000000000088:
	vcmpeqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func000000000000008a:
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000004c:
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c4:
	vcmpltpd	%xmm0, %xmm1, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4000000000000000
func00000000000000aa:
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3feffffde7210be9
func0000000000000042:
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3fe570a3d70a3d71
func00000000000000ca:
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI8_0(%rip), %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

