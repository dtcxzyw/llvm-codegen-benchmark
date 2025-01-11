.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x45c00000
func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

func0000000000000008:
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

func0000000000000002:
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000a:
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1}
	retq

