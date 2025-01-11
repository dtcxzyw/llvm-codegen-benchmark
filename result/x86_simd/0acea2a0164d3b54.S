func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000e:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

