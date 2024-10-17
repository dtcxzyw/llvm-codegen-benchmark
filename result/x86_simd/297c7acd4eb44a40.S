.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	42                              # 0x2a
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	134225920                       # 0x8002000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [134225920,134225920,134225920,134225920,134225920,134225920,134225920,134225920]
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
