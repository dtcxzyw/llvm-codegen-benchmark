func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	128                             # 0x80
func000000000000002a:                   # @func000000000000002a
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq
