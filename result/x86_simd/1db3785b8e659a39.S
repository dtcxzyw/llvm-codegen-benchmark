	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0x3fe0000000000000
.LCPI0_2:
	.long	999999999
func000000000000000a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3fe0000218def417
.LCPI1_2:
	.long	2081
func0000000000000006:
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3fe0000218def417
.LCPI2_2:
	.long	3581
func0000000000000014:
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vfmadd213pd	.LCPI2_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x408f400000000000
.LCPI3_1:
	.quad	0x3fe0000218def417
.LCPI3_2:
	.long	50000
func0000000000000018:
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vfmadd213pd	.LCPI3_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

