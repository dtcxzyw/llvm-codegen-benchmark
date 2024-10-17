.LCPI0_0:
	.long	150                             # 0x96
.LCPI0_1:
	.long	128                             # 0x80
func00000000000001fe:                   # @func00000000000001fe
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32896                           # 0x8080
.LCPI1_1:
	.long	32768                           # 0x8000
func00000000000001d4:                   # @func00000000000001d4
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268434099                       # 0xffffab3
.LCPI2_1:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268433741                       # 0xffff94d
.LCPI3_1:
	.long	2048                            # 0x800
func0000000000000060:                   # @func0000000000000060
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	460324                          # 0x70624
.LCPI4_1:
	.long	134742016                       # 0x8080000
func0000000000000180:                   # @func0000000000000180
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4191920                         # 0x3ff6b0
.LCPI5_1:
	.long	2105344                         # 0x202000
func00000000000001f4:                   # @func00000000000001f4
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4191289                         # 0x3ff439
.LCPI6_1:
	.long	2105344                         # 0x202000
func00000000000001fc:                   # @func00000000000001fc
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	32                              # 0x20
func0000000000000080:                   # @func0000000000000080
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	9617                            # 0x2591
.LCPI8_1:
	.long	32768                           # 0x8000
func0000000000000100:                   # @func0000000000000100
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294948215                      # 0xffffb577
.LCPI9_1:
	.long	33685504                        # 0x2020000
func00000000000000ae:                   # @func00000000000000ae
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4294943180                      # 0xffffa1cc
.LCPI10_1:
	.long	33685504                        # 0x2020000
func00000000000000ea:                   # @func00000000000000ea
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	115200                          # 0x1c200
.LCPI11_1:
	.long	33685504                        # 0x2020000
func00000000000001ba:                   # @func00000000000001ba
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
