	.att_syntax
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$26, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$6, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

