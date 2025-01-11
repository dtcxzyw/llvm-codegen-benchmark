.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x322bcc77
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x40000000
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
.LCPI2_2:
	.long	0x3f800000
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_2(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f800000
func0000000000000002:
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x7f800000
func0000000000000006:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpneq_oqps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

