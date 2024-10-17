.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2147483647                      # 0x7fffffff
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	128                             # 0x80
.LCPI4_1:
	.long	4294967168                      # 0xffffff80
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
