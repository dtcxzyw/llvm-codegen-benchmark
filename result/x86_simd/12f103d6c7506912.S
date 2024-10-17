.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.long	0x44004000                      # float 513
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpgtps	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x33ff0000                      # float 1.18743628E-7
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x30000000                      # float 4.65661287E-10
func000000000000000c:                   # @func000000000000000c
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000007:                   # @func0000000000000007
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
