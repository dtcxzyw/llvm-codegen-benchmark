.LCPI0_0:
	.long	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI1_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4227858431                      # 0xfbffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4227858431,4227858431,4227858431,4227858431,4227858431,4227858431,4227858431,4227858431]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	305000                          # 0x4a768
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [305000,305000,305000,305000,305000,305000,305000,305000]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
