.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
.LCPI1_1:
	.long	131072                          # 0x20000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	130816                          # 0x1ff00
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.long	256                             # 0x100
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vandps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
