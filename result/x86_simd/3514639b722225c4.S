	.att_syntax
.LCPI0_0:
	.quad	0xc0b26c0000000000
.LCPI0_1:
	.quad	0xc0b26b0000000000
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1}
	vaddpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

