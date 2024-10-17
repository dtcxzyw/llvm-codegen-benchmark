.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
