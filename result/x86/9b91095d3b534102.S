.LCPI0_0:
	.long	0x3f000000
func0000000000000044:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm1, %k0
	vcmpunordps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000d2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x34000000
func000000000000004b:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x34000000
func00000000000000b4:
	vmovss	.LCPI5_0(%rip), %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x7f800000
func0000000000000088:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000002b:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x7f61b1e6
func0000000000000078:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002d:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000b2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

