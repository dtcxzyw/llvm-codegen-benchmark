.LCPI0_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
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
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	462
.LCPI2_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	255
func000000000000000a:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	2305843009213693951
.LCPI4_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
func0000000000000008:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
func0000000000000018:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1023
.LCPI7_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
func0000000000000014:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

