.LCPI0_0:
	.long	56716                           # 0xdd8c
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [56716,56716,56716,56716,56716,56716,56716,56716]
	vpsrld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	56320                           # 0xdc00
.LCPI1_1:
	.long	1023                            # 0x3ff
func0000000000000018:                   # @func0000000000000018
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpsrld	$6, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsrld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$13, %ymm0, %ymm0 {%k1} {z}
	retq
