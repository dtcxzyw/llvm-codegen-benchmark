	.att_syntax
func000000000000000f:
	vcvttps2dq	%ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vcvttps2dq	%ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$11, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vcvttps2dq	%ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

