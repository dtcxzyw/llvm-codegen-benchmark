.LCPI0_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000062:                   # @func0000000000000062
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vptestnmd	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
