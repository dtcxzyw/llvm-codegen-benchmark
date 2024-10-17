.LCPI0_0:
	.long	57                              # 0x39
.LCPI0_1:
	.long	56                              # 0x38
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [57,57,57,57,57,57,57,57]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [56,56,56,56,56,56,56,56]
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vmovdqa	%ymm2, %ymm0
	retq
