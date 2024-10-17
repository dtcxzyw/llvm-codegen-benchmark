.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI1_1:
	.quad	0xc0e0000000000000              # double -32768
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vcmpgepd	.LCPI1_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
