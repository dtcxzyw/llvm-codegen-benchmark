	.att_syntax
.LCPI0_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a2:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotw	%k0, %k1
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

