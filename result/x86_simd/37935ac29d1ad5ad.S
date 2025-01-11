.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000012:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI2_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3e4ccccd
func0000000000000003:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcmpngeps	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000014:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI7_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x3f800000
func0000000000000015:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcmpnleps	.LCPI9_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x42c60000
func000000000000000b:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcmpngtps	.LCPI10_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

