.LCPI0_0:
	.long	0x7f800000
func0000000000000078:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000072:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000052:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x42fc0000
func0000000000000042:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000074:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpeqps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

