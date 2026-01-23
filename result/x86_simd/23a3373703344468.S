	.att_syntax
.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2139095040
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34800000
func000000000000001a:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095040
func0000000000000008:
	vpandd	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vpcmpeqd	.LCPI2_1(%rip){1to16}, %zmm2, %k1
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x322bcc77
func000000000000001b:
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x322bcc77
func0000000000000012:
	vandps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnltps	.LCPI4_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

