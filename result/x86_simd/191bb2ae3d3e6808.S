	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3d719799812dea11
.LCPI0_2:
	.long	2
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000007:
	vpandq	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpeqq	.LCPI1_1(%rip){1to8}, %zmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3d19000000000000
.LCPI2_2:
	.long	1
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmpgtpd	.LCPI2_1(%rip){1to8}, %zmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

