func00000000000000a8:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm0, %k1
	vpcmpleud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000105:
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e7:
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpled	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000085:
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

