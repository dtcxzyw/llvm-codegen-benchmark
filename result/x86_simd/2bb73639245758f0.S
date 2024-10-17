.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4095,4095,4095,4095,4095,4095,4095,4095]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpor	%ymm0, %ymm3, %ymm0
	retq
