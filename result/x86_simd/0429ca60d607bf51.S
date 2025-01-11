func0000000000001881:
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000002921:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000002901:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func00000000000018a1:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000002941:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func00000000000018e1:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpleq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000028c1:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000018c1:
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000002961:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003141:
	vptestmd	%xmm0, %xmm0, %k0
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func0000000000001961:
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

