.LCPI0_0:
	.long	958                             # 0x3be
.LCPI0_1:
	.long	3221225536                      # 0xc0000040
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	638582784                       # 0x26100000
.LCPI1_2:
	.long	33554432                        # 0x2000000
.LCPI1_3:
	.long	537919488                       # 0x20100000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
