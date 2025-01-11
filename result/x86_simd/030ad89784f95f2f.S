.LCPI0_0:
	.zero	16,1
func0000000000000050:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000030:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000058:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000068:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

