	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1 {%k1}
	vaddpd	%ymm1, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq

