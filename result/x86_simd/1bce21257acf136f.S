.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	77                              # 0x4d
.LCPI1_1:
	.long	128                             # 0x80
func00000000000001fe:                   # @func00000000000001fe
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268435123                       # 0xffffeb3
.LCPI2_1:
	.long	2048                            # 0x800
func0000000000000180:                   # @func0000000000000180
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	460324                          # 0x70624
.LCPI3_1:
	.long	134742016                       # 0x8080000
func0000000000000060:                   # @func0000000000000060
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3596                            # 0xe0c
.LCPI4_1:
	.long	2105344                         # 0x202000
func00000000000001f4:                   # @func00000000000001f4
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4193722                         # 0x3ffdba
.LCPI5_1:
	.long	2105344                         # 0x202000
func00000000000001fc:                   # @func00000000000001fc
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	28800                           # 0x7080
.LCPI6_1:
	.long	33685504                        # 0x2020000
func00000000000000ee:                   # @func00000000000000ee
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294962612                      # 0xffffedb4
.LCPI7_1:
	.long	33685504                        # 0x2020000
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294870832                      # 0xfffe8730
.LCPI8_1:
	.long	33685504                        # 0x2020000
func00000000000000ba:                   # @func00000000000000ba
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
