.LCPI0_0:
	.zero	16,1
func0000000000000196:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000056:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func00000000000001d6:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpleq	%ymm2, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

