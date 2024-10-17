func0000000000000015:                   # @func0000000000000015
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpnltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpeqpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
