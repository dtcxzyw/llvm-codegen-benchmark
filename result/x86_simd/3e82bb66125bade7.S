.LCPI0_0:
	.long	4294901761                      # 0xffff0001
func0000000000000007:                   # @func0000000000000007
	vpslld	$16, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	4294962496                      # 0xffffed40
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI2_1:
	.long	831494105                       # 0x318f97d9
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	510                             # 0x1fe
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [510,510,510,510,510,510,510,510]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294821199                      # 0xfffdc54f
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	52                              # 0x34
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [52,52,52,52,52,52,52,52]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
