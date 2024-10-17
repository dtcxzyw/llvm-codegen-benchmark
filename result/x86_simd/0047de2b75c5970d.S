.LCPI0_0:
	.long	2095104                         # 0x1ff800
.LCPI0_1:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	260                             # 0x104
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [260,260,260,260,260,260,260,260]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_2:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	768                             # 0x300
.LCPI3_1:
	.long	512                             # 0x200
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [768,768,768,768,768,768,768,768]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [512,512,512,512,512,512,512,512]
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
