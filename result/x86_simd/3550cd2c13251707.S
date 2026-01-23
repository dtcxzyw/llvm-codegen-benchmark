	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x3f666666
.LCPI0_3:
	.long	0x3dcccccd
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

