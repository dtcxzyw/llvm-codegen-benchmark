.LCPI0_0:
	.long	260                             # 0x104
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [260,260,260,260,260,260,260,260]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	46                              # 0x2e
.LCPI1_1:
	.long	2147483652                      # 0x80000004
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [46,46,46,46,46,46,46,46]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2147483652,2147483652,2147483652,2147483652,2147483652,2147483652,2147483652,2147483652]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
