func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

