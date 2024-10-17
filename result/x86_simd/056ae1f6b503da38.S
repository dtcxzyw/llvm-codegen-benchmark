.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$186, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ~ymm2) | ymm1
	retq
.LCPI1_0:
	.long	196608                          # 0x30000
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [196608,196608,196608,196608,196608,196608,196608,196608]
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$186, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ~ymm2) | ymm1
	retq
