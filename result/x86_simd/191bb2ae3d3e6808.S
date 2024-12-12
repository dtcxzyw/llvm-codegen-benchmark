.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpeqq	.LCPI1_1(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmpgtpd	.LCPI2_1(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
