.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000014:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func000000000000000c:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000016:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func000000000000000e:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
func0000000000000012:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000008:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

