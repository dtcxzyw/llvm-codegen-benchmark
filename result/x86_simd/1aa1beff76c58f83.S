.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	24                              # 0x18
.LCPI0_2:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294705349                      # 0xfffc00c5
.LCPI1_1:
	.long	4294967088                      # 0xffffff30
.LCPI1_2:
	.long	4240482944                      # 0xfcc0a280
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	42                              # 0x2a
.LCPI2_1:
	.long	4294967224                      # 0xffffffb8
func000000000000000d:                   # @func000000000000000d
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
