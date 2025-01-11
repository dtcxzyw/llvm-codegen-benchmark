.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x3f666666
.LCPI0_3:
	.long	0x3dcccccd
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vbroadcastss	.LCPI0_2(%rip), %ymm0 {%k2}
	vbroadcastss	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

