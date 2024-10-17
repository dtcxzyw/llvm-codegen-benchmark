.LCPI0_0:
	.long	4288667648                      # 0xff9fe000
.LCPI0_1:
	.long	4194686                         # 0x40017e
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294950896                      # 0xffffbff0
.LCPI1_1:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
