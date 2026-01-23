	.att_syntax
func0000000000000038:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000003a:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

