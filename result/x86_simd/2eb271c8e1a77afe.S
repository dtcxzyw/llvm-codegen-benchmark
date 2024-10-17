.LCPI0_0:
	.long	1073741822                      # 0x3ffffffe
.LCPI0_1:
	.long	4                               # 0x4
func000000000000003e:                   # @func000000000000003e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	125                             # 0x7d
.LCPI1_2:
	.long	22                              # 0x16
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	160                             # 0xa0
.LCPI2_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
.LCPI4_1:
	.long	20                              # 0x14
.LCPI4_2:
	.long	28                              # 0x1c
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm3
	vpsubd	%ymm0, %ymm3, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2147483644                      # 0x7ffffffc
.LCPI6_1:
	.long	36                              # 0x24
.LCPI6_2:
	.long	80                              # 0x50
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI7_1:
	.long	12600                           # 0x3138
.LCPI7_2:
	.long	4293156614                      # 0xffe45f06
.LCPI7_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpandd	.LCPI7_3(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
