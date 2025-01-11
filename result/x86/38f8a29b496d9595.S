.LCPI0_0:
	.long	0x3f800000
func0000000000000088:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000022:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000aa:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

