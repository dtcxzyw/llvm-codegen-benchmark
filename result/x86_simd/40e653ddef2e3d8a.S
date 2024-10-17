func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	52591                           # 0xcd6f
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	19672                           # 0x4cd8
func000000000000007e:                   # @func000000000000007e
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294966896                      # 0xfffffe70
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	85                              # 0x55
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	460324                          # 0x70624
func0000000000000060:                   # @func0000000000000060
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3596                            # 0xe0c
func0000000000000074:                   # @func0000000000000074
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4193722                         # 0x3ffdba
func000000000000007c:                   # @func000000000000007c
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	28800                           # 0x7080
func000000000000006e:                   # @func000000000000006e
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4294870832                      # 0xfffe8730
func000000000000003a:                   # @func000000000000003a
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
