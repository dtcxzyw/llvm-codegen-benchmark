.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI0_2:
	.long	2                               # 0x2
func00000000000002d8:                   # @func00000000000002d8
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpngtpd	.LCPI0_1(%rip){1to8}, %zmm1, %k0
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_2:
	.long	1                               # 0x1
func00000000000004d6:                   # @func00000000000004d6
	vandpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpngtpd	.LCPI1_1(%rip){1to8}, %zmm1, %k0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI2_2:
	.long	1                               # 0x1
func00000000000000d6:                   # @func00000000000000d6
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmpngtpd	.LCPI2_1(%rip){1to8}, %zmm1, %k0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000190:                   # @func0000000000000190
	vpandq	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpeqq	.LCPI3_1(%rip){1to8}, %zmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000102:                   # @func0000000000000102
	vandpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcmpgtpd	.LCPI4_1(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
