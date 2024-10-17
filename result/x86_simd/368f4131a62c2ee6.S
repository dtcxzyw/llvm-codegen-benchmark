.LCPI0_0:
	.long	117440512                       # 0x7000000
.LCPI0_1:
	.long	100663296                       # 0x6000000
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [117440512,117440512,117440512,117440512,117440512,117440512,117440512,117440512]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [100663296,100663296,100663296,100663296,100663296,100663296,100663296,100663296]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	16384                           # 0x4000
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
