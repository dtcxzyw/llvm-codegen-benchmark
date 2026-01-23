	.att_syntax
func0000000000000014:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000034:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000038:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000024:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

