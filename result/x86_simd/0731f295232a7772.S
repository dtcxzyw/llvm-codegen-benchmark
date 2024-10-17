.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2pd	%ymm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1 {%k1} # zmm1 {%k1} = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
