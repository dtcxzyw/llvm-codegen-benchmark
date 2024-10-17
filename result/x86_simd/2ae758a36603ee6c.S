.LCPI0_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	70                              # 0x46
.LCPI1_1:
	.long	40                              # 0x28
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40,40,40,40,40,40,40,40]
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2294967298                      # 0x88ca6c02
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2294967298,2294967298,2294967298,2294967298,2294967298,2294967298,2294967298,2294967298]
	retq
