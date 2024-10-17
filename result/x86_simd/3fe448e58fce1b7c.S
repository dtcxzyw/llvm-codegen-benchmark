.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
