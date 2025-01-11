func0000000000000108:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000124:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpnltuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000eb:
	vpcmpnltw	%ymm1, %ymm0, %k1
	vpcmplew	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ea:
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpcmplew	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000089:
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a9:
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

