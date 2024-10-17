func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpnltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000072:                   # @func0000000000000072
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000073:                   # @func0000000000000073
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000075:                   # @func0000000000000075
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcmpeqpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
