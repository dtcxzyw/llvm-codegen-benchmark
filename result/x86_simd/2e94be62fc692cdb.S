.LCPI0_0:
	.long	60                              # 0x3c
func000000000000005b:                   # @func000000000000005b
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000058:                   # @func0000000000000058
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	254                             # 0xfe
.LCPI2_1:
	.long	4294967041                      # 0xffffff01
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	47                              # 0x2f
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000069:                   # @func0000000000000069
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000059:                   # @func0000000000000059
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
