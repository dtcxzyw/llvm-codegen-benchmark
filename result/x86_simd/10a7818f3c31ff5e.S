.LCPI0_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [255,255,255,255,255,255,255,255]
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	44100                           # 0xac44
.LCPI1_2:
	.long	48000                           # 0xbb80
func0000000000000004:                   # @func0000000000000004
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [44100,44100,44100,44100,44100,44100,44100,44100]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48000,48000,48000,48000,48000,48000,48000,48000]
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
