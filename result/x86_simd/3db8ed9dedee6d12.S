.LCPI0_0:
	.long	0x3fa00000
.LCPI0_1:
	.long	0x41200000
func0000000000000004:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000012:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x40000000
func0000000000000014:
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x40000000
func000000000000000a:
	vfmadd132ps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

