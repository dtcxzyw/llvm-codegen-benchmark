func00000000000000db:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func00000000000000c8:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000084:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000080:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000081:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000085:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

