.LCPI0_0:
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
.LCPI0_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_2:
	.short	65481                           # 0xffc9
	.short	65481                           # 0xffc9
.LCPI0_3:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_2:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_3:
	.short	4                               # 0x4
.LCPI1_4:
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpternlogd	$236, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
