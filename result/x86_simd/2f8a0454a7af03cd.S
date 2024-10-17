.LCPI0_0:
	.long	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	29                              # 0x1d
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	29                              # 0x1d
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	30                              # 0x1e
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [30,30,30,30,30,30,30,30]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
