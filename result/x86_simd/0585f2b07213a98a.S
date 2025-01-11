.LCPI0_0:
	.long	7
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpmovdw	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
func0000000000000008:
	vpmovdw	%ymm2, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	15
func0000000000000048:
	vpmovdw	%ymm2, %xmm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15
func000000000000000a:
	vpmovdw	%ymm2, %xmm2
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func0000000000000014:
	vpmovdw	%ymm2, %xmm2
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdw	%ymm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1199566847
func0000000000000018:
	vpmovdw	%ymm2, %xmm2
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

