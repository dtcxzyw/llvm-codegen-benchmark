	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000006:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vcvttpd2qq	%ymm1, %ymm0 {%k1}
	retq

