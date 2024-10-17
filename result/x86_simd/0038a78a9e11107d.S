.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
