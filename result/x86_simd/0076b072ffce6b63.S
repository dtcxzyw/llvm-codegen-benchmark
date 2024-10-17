.LCPI0_0:
	.long	536936448                       # 0x20010000
func0000000000000051:                   # @func0000000000000051
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	14                              # 0xe
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14,14,14,14,14]
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
func0000000000000058:                   # @func0000000000000058
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
func0000000000000071:                   # @func0000000000000071
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	33899                           # 0x846b
.LCPI4_1:
	.long	32768                           # 0x8000
func000000000000001a:                   # @func000000000000001a
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
