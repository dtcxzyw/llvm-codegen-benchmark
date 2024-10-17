.LCPI0_0:
	.long	256                             # 0x100
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	767                             # 0x2ff
func000000000000003d:                   # @func000000000000003d
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [767,767,767,767,767,767,767,767]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	256                             # 0x100
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	512                             # 0x200
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [512,512,512,512,512,512,512,512]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
