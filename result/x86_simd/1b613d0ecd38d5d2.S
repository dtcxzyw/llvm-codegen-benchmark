.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0xc1e0000000200000              # double -2147483649
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vcmpnlepd	.LCPI0_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
