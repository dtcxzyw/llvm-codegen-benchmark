.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	120                             # 0x78
.LCPI0_2:
	.long	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [120,120,120,120,120,120,120,120]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [56,56,56,56,56,56,56,56]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	56                              # 0x38
.LCPI1_2:
	.long	184                             # 0xb8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [184,184,184,184,184,184,184,184]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
