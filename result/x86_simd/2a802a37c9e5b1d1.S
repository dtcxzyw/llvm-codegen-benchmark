.LCPI0_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpand	%ymm0, %ymm2, %ymm2
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1984                            # 0x7c0
.LCPI1_1:
	.long	65533                           # 0xfffd
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$6, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65472                           # 0xffc0
.LCPI2_1:
	.long	1842                            # 0x732
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$6, %ymm2, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1842,1842,1842,1842,1842,1842,1842,1842]
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
