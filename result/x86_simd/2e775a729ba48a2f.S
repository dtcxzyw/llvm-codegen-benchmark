.LCPI0_0:
	.long	129                             # 0x81
.LCPI0_1:
	.long	131                             # 0x83
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [129,129,129,129,129,129,129,129]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [131,131,131,131,131,131,131,131]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128,128,128,128,128]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	234881024                       # 0xe000000
.LCPI1_1:
	.long	218103808                       # 0xd000000
.LCPI1_2:
	.long	201326592                       # 0xc000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vpor	%ymm0, %ymm1, %ymm0
	retq
