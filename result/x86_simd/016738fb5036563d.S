func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000186:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000104:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000106:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

