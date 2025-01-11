.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000003:
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000005:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

