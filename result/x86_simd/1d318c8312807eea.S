.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	4278190080                      # 0xff000000
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
