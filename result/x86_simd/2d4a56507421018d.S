func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	524288                          # 0x80000
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$10, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpslld	$2, %ymm1, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpslld	$9, %ymm1, %ymm0 {%k1}
	retq
