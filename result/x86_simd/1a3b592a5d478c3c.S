.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	831494105                       # 0x318f97d9
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1233                            # 0x4d1
.LCPI2_1:
	.long	4293705937                      # 0xffecc0d1
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294955011                      # 0xffffd003
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	744                             # 0x2e8
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2232                            # 0x8b8
func000000000000001e:                   # @func000000000000001e
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	5                               # 0x5
func0000000000000009:                   # @func0000000000000009
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1217359                         # 0x12934f
.LCPI7_1:
	.long	4293749937                      # 0xffed6cb1
func000000000000000e:                   # @func000000000000000e
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq
