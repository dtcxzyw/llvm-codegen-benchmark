.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967196                      # 0xffffff9c
.LCPI1_1:
	.long	4294967088                      # 0xffffff30
.LCPI1_2:
	.long	4294962656                      # 0xffffede0
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	150                             # 0x96
.LCPI2_1:
	.long	77                              # 0x4d
.LCPI2_2:
	.long	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1260                            # 0x4ec
.LCPI3_1:
	.long	10                              # 0xa
.LCPI3_2:
	.long	4293280126                      # 0xffe6417e
func0000000000000375:                   # @func0000000000000375
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	20                              # 0x14
func0000000000000110:                   # @func0000000000000110
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	30                              # 0x1e
func0000000000000330:                   # @func0000000000000330
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294955007                      # 0xffffcfff
.LCPI6_1:
	.long	4294918140                      # 0xffff3ffc
.LCPI6_2:
	.long	196624                          # 0x30010
func00000000000000c4:                   # @func00000000000000c4
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	60                              # 0x3c
.LCPI7_1:
	.long	1440                            # 0x5a0
.LCPI7_2:
	.long	4294964416                      # 0xfffff4c0
func0000000000000100:                   # @func0000000000000100
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	12600                           # 0x3138
.LCPI8_1:
	.long	1260                            # 0x4ec
.LCPI8_2:
	.long	4293156614                      # 0xffe45f06
func00000000000003f7:                   # @func00000000000003f7
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	12600                           # 0x3138
.LCPI9_1:
	.long	1260                            # 0x4ec
.LCPI9_2:
	.long	4293306021                      # 0xffe6a6a5
func00000000000003f5:                   # @func00000000000003f5
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	12600                           # 0x3138
.LCPI10_1:
	.long	1260                            # 0x4ec
.LCPI10_2:
	.long	4293301905                      # 0xffe69691
func00000000000003fd:                   # @func00000000000003fd
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI11_1:
	.long	4294930772                      # 0xffff7154
.LCPI11_2:
	.long	719162                          # 0xaf93a
func0000000000000140:                   # @func0000000000000140
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	268433741                       # 0xffff94d
.LCPI12_1:
	.long	268435123                       # 0xffffeb3
.LCPI12_2:
	.long	2048                            # 0x800
func00000000000000c0:                   # @func00000000000000c0
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	460324                          # 0x70624
.LCPI13_1:
	.long	268280268                       # 0xffda1cc
.LCPI13_2:
	.long	134742016                       # 0x8080000
func0000000000000300:                   # @func0000000000000300
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	268361008                       # 0xffedd30
.LCPI14_1:
	.long	460324                          # 0x70624
.LCPI14_2:
	.long	134742016                       # 0x8080000
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	4191920                         # 0x3ff6b0
.LCPI15_1:
	.long	3596                            # 0xe0c
.LCPI15_2:
	.long	2105344                         # 0x202000
func00000000000003fa:                   # @func00000000000003fa
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	4191289                         # 0x3ff439
.LCPI16_1:
	.long	4193722                         # 0x3ffdba
.LCPI16_2:
	.long	2105344                         # 0x202000
func00000000000003fe:                   # @func00000000000003fe
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	4294948215                      # 0xffffb577
.LCPI17_1:
	.long	28800                           # 0x7080
.LCPI17_2:
	.long	33685504                        # 0x2020000
func0000000000000177:                   # @func0000000000000177
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	4294943180                      # 0xffffa1cc
.LCPI18_1:
	.long	4294962612                      # 0xffffedb4
.LCPI18_2:
	.long	33685504                        # 0x2020000
func00000000000001d5:                   # @func00000000000001d5
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	4294948215                      # 0xffffb577
.LCPI19_1:
	.long	28800                           # 0x7080
.LCPI19_2:
	.long	33685504                        # 0x2020000
func0000000000000175:                   # @func0000000000000175
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI19_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	115200                          # 0x1c200
.LCPI20_1:
	.long	4294870832                      # 0xfffe8730
.LCPI20_2:
	.long	33685504                        # 0x2020000
func000000000000035d:                   # @func000000000000035d
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI20_2(%rip){1to8}, %ymm0, %ymm0
	retq
