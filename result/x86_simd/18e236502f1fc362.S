.LCPI0_0:
	.quad	-274877906944                   # 0xffffffc000000000
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446743798831644672,18446743798831644672,18446743798831644672,18446743798831644672]
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
