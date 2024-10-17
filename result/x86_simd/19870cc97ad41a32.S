.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
.LCPI0_2:
	.long	0x3f666666                      # float 0.899999976
.LCPI0_3:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vbroadcastss	.LCPI0_1(%rip), %ymm0   # ymm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1,8.99999976E-1]
	vbroadcastss	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	retq
